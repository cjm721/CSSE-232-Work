package Team1.Compiler;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Stack;

import Team1.Exceptions.CompileException;
import Team1.Exceptions.DuplicateFunctionException;
import Team1.Exceptions.InvalidImmediateException;

public class Compiler {

	private List<String> lines;

	public static int ATypeImmMaxLength = 8;

	public static String ifLabelCompiler = "CompilerIfLabel";
	public static int ifLabelAmount = 0;

	private List<String> output;

	public Compiler(List<String> lines)
	{
		this.lines = lines;
	}

	/**
	 * Removes all Comments from the file
	 * @throws CompileException if there is an Unclosed Comment Block;
	 */
	public void removeComments() throws CompileException
	{
		for(int i = 0; i < lines.size(); i++)
		{
			String line = lines.get(i);
			if(line.contains("//"))
			{
				line = line.substring(0,line.indexOf("//"));
				lines.remove(i);
				lines.add(i, line);
			}

			if(line.contains("/*"))
			{
				int end = -1;
				String endLine = "";
				for(int j = i; j < lines.size(); j++)
				{
					endLine = lines.get(j);
					if(endLine.contains("*/"))
					{
						end = j;
						break;
					}
					// Make the line blank
					else
					{
						endLine = "";
						lines.remove(j);
						lines.add(j, line);
					}
				}

				if(end == -1)
				{
					throw new CompileException("Unclosed Comment Block");	
				}

				// Part of the Same line.
				if(end == i)
				{
					line = line.substring(0, line.indexOf("/*")) + line.substring(line.indexOf("*/") + 2);
				}

				// Spread over multiple Lines. Just need to change beginning and ending lines as one between have been wiped.
				else
				{
					line = line.substring(0, line.indexOf("/*"));
					endLine = endLine.substring(endLine.indexOf("*/") + 2);
					lines.remove(end);
					lines.add(end, line);
				}

				lines.remove(i);
				lines.add(i, line);
			}
		}
	}

	/**
	 * Removes all Lines from this.lines that are empty. Considered Empty if only contain spaces or size is zero.
	 */
	public void removeEmpty()
	{
		for(int i = 0; i < lines.size(); i++)
		{
			String line = lines.get(i);
			line = line.trim();
			lines.remove(i);
			lines.add(i,line);
			if(lines.get(i).isEmpty())
			{
				lines.remove(i);
				i--;
			}
		}
	}

	/**
	 * Converts the Code to assembly
	 * @throws CompileException 
	 * @throws InvalidImmediateException 
	 */
	public void convertAll() throws CompileException, InvalidImmediateException{
		output = new ArrayList<String>();

		ArrayList<String> functions = new ArrayList<String>();
		ArrayList<String> labels = new ArrayList<String>();
		//ArrayList<String> variables = new ArrayList<String>();

		int avaliable = 7;
		// Mapping for all normal use registers t0 - s4
		HashMap<String, Integer> registerMapping = new HashMap<String, Integer>();
		registerMapping.put("CallBack", 3);

		boolean functionEnded = true;
		int ifOpened = 0;



		Stack<String> ifLabels = new Stack<String>();

		for(String line: lines)
		{
			//Parts must have length > 0 as already removed blanked lines. Also blank line split still has length of 1 after split
			// Double Spaces will break this until its changed too better reex
			String[] parts = line.split(" ");
			switch(parts[0])
			{
			case "Function":
				if(parts.length < 3)
					throw new CompileException("Invalid Function Name Line" + line);

				if(functions.contains(parts[1]))
				{
					throw new DuplicateFunctionException("Function Name Already Used: " + line);
				}
				else
				{
					if(!functionEnded)
					{
						throw new CompileException("Function not ended");
					}
					if(ifOpened != 0)
					{
						throw new CompileException("If not ended");
					}

					functions.add(parts[1]);
					functionEnded = false;
					if(parts.length > 2)
					{
						registerMapping.put(parts[2], 5);
					}
					if(parts.length > 3)
					{
						registerMapping.put(parts[3], 6);
					}
				}
				break;

			case "Return":
				Integer temp = registerMapping.get(parts[1]);
				if(temp == null)
					throw new CompileException("No varable named: " + parts[1]);
				// Move answer to $v0
				// 0 + value and put in $v0
				output.add("add $0 $t" + temp.intValue() + " $v0");
				break;

			case "End":
				output.add("j $ra");
				functionEnded = true;
				registerMapping.clear();
				registerMapping.put("CallBack", 3);
				labels.clear();
				avaliable = 7;
				break;

			case "Var":
				if(registerMapping.containsKey(parts[1]))
				{
					throw new CompileException("Duplicate Variable Declaration");
				}
				// Dealing with equal and what not
				if(parts.length > 3)
				{
					if(parts[2].equals("="))
					{
						// Could Check for variable name after and write the code to set it.
						// For time Being just accept parceable ints
						try
						{ 
							if(avaliable > 15)
							{
								throw new CompileException("Used more then 15 variables.");
							}else{
								registerMapping.put(parts[1], avaliable);
							}
							String register = "$" + avaliable;
							avaliable++;

							int imm = Integer.parseInt(parts[3]);
							if(imm > 255) {
								int topHalf = imm / (int)Math.pow(2, ATypeImmMaxLength);
								output.add("addi "+ register + topHalf);
								output.add("sll " + register + " " + register + "8");
							}
							int bottomHalf = imm % (int)Math.pow(2, ATypeImmMaxLength);
							output.add("addi "+ register + bottomHalf);

						}
						catch (NumberFormatException e)
						{
							throw new CompileException("Unparseable String to Int: " + parts[3]);
						}
					}
					else
					{
						throw new CompileException("Unknown Variable Declration Line: " + line);
					}
				}
				else
				{
					if(avaliable > 15)
					{
						throw new CompileException("Used more then 15 variables.");
					}else{
						registerMapping.put(parts[1], avaliable);
					}

					output.add("and $0 $0 $" + avaliable);
					avaliable++;
				}
				break;
			case "Call":
				if(parts.length < 2)
					throw new CompileException("Invalid Call Function Line: " + line);
				if(!functions.contains(parts[1]))
				{
					throw new CompileException("No Function Named: " + parts[1]);
				}
				else
				{
					// Save $ra
					output.add("addi $sp -2");
					output.add("sw $ra $sp 0");

					// Save T/S
					output.add("addi $sp -8");
					for(int i = 0; i < 8; i++)
					{
						output.add("sw $" + (i+7) + " $sp " + i);
					}
					// Can only use 4 signed bits for immediate
					output.add("addi $sp -2");
					output.add("sw $15 $sp 0");

					// A
					if(parts.length > 2)
					{
						if(registerMapping.containsKey(parts[2])){
							output.add("or $0 $" + registerMapping.get(parts[2]) + " $a0");
						}
						else
						{
							throw new CompileException("No variable named: " + parts[2]);
						}
					}
					// B
					if(parts.length > 3)
					{
						if(registerMapping.containsKey(parts[3]))
						{
							output.add("or $0 $" + registerMapping.get(parts[3]) + " $a1");
						}
						else
						{
							throw new CompileException("No variable named: " + parts[3]);
						}
					}

					// jal Label
					output.add("jal " + parts[1]);

					// Restore Saves / Temps
					output.add("lw $s15 $sp 0");
					output.add("addi $sp 2");
					for(int i = 0; i < 8; i++)
					{
						output.add("lw $" + (i+7) + " $sp " + i);
					}
					output.add("addi $sp 8");

					// restore $ra
					output.add("lw $ra $sp 0");
					output.add("addi $sp 2");
				}
				break;

			case "If":
				ifOpened++;
				// Add to Stack where this if should go to if not true. Will be poped at the corisponding EndIf

				String tempLabel = ifLabelCompiler + ifLabelAmount;
				ifLabels.push(tempLabel);

				String regA = "$" + registerMapping.get(parts[1]);
				String command = parts[2];
				String regB = "$" + registerMapping.get(parts[3]);

				if(regA.equals("$") || regB.equals("$"))
				{
					throw new CompileException("No Variable for line: " + line);
				}

				if(command.equals("=="))
				{
					output.add("bneC " + regA + " " + regB + " " + tempLabel);
				}
				else if(command.equals("!="))
				{
					output.add("beqC " + regA + " " + regB + " " + tempLabel);
				}
				else
				{
					throw new CompileException("Unknown If Command: " + command);
				}
				ifLabelAmount++;
				break;
			case "EndIf":
				ifOpened--;
				if(ifOpened < 0)
				{
					throw new CompileException("No opening if for EndIf");
				}
				output.add(ifLabels.pop()+ ":");
				break;
			case "Label":
				if(labels.contains(parts[1]))
				{
					throw new CompileException("Duplicate Label: " + parts[1]);
				}
				labels.add(parts[1]);
				output.add(parts[1]+":");
				break;
			case "Goto":
				if(!labels.contains(parts[1]))
				{
					throw new CompileException("No Label Named: " + parts[1]);
				}
				output.add("j " + parts[1]);
				break;

			default:
				String sourceRegister = "$" + registerMapping.get(parts[0]);

				if(sourceRegister.equals("$"))
				{
					throw new CompileException("No Variable named: " + parts[0]);
				}

				switch(parts[1])
				{
				case "=":
					if(parts.length == 3)
					{
						try
						{
							// Just try to see if next part is a number
							int imm = Integer.parseInt(parts[2]);
							output.add("and $0 $0 " + sourceRegister);
							if(imm > 255)
							{
								int topHalf = imm / (int)Math.pow(2, ATypeImmMaxLength);
								output.add("addi "+ sourceRegister + topHalf);
								output.add("sll " + sourceRegister + " " + sourceRegister + ATypeImmMaxLength);
							}

							int bottomHalf = imm % (int)Math.pow(2, ATypeImmMaxLength); 

							output.add("addi "+ sourceRegister + bottomHalf);
						}
						catch(NumberFormatException e)
						{
							String destination = "$" + registerMapping.get(parts[2]);
							if(destination.equals("$"))
							{
								throw new CompileException("No variable named: " + parts[2]);
							}
							// Source = destination
							output.add("add $0 " + destination + " " + sourceRegister);
						}
					}
					// + - | & 
					else if(parts.length == 5)
					{
						String regA2 = "$" + registerMapping.get(parts[2]);
						String op = parts[3];
						String regB2 = "$" + registerMapping.get(parts[4]);

						switch(op)
						{
						case "+":
							output.add("add " + regA2 + regB2 + sourceRegister);
							break;
						case "-":
							output.add("sub " + regA2 + regB2 + sourceRegister);
							break;
						case "|":
							output.add("or " + regA2 + regB2 + sourceRegister);
							break;
						case "&":
							output.add("and " + regA2 + regB2 + sourceRegister);
							break;


						case "<<":
							output.add("sll " + regA2 + " " + sourceRegister + " " + parts[4]);
							break;
						case ">>":
							output.add("srl " + regA2 + " " + sourceRegister + " " + parts[4]);
							break;
						case ">":
							output.add("sra " + regA2 + " " + sourceRegister + " " + parts[4]);
							break;
						default:
							throw new CompileException("Not a valid operand: " + op);
						}
					}
					break;

				default:
					throw new CompileException("Not a valid line: " + line);
				}
				break;
			}
		}

	}

	public List<String> getLines(){
		return this.output;
	}

}
