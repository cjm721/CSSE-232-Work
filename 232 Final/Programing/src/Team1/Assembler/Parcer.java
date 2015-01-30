package Team1.Assembler;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/**
 * Takes a more Human readable assembly file and changes the lables to numbers and gets rid of comments / blank space.
 */
public class Parcer {

	public static int wordLength = 1;

	public static int instructionOffset = 0;

	public Path fileName;

	public List<String> lines;

	/**
	 * Sets up the file to be worked on
	 * @param fileName
	 */
	public Parcer(Path fileName)
	{
		this.fileName = fileName;
		try {
			lines = Files.readAllLines(fileName, Charset.defaultCharset());
		} catch (IOException e) {
			e.printStackTrace();
		}
	}


	public void convert()
	{
		//Get rid of blank lines and comments, Also Check for Branch that are not set to registers
		for(int i = lines.size() - 1; i >= 0; i--)
		{
			String preTrim  = lines.get(i);
			lines.remove(i);
			lines.add(i, preTrim.trim());
			// Comment Check
			if(lines.get(i).indexOf("#") > -1)
			{
				String temp = lines.get(i);
				temp = temp.substring(0,lines.get(i).indexOf("#")).trim();
				lines.remove(i);
				lines.add(i, temp);
			}
			
			// Empty Check
			if(lines.get(i).isEmpty())
			{
				lines.remove(i);
			}
			
			//Branch
			String potentialCommand = lines.get(i).split(" ")[0];
			if(potentialCommand.equals("beqC") || potentialCommand.equals("bneC"))
			{
				lines.add(i++, "and $k0 $0 $k0");
				lines.add(i++, "addi $k0");
				lines.add(i++, "sll $k0 $k0 8");
				lines.add(i++, "addi $k0");
			}
		}

		//Labels Lines with :
		ArrayList<Integer> labelLines = new ArrayList<Integer>();
		for(int i = 0; i < lines.size(); i++)
		{
			if(lines.get(i).contains(":"))
			{
				labelLines.add(i);
			}
		}

		// Holding the address of each command
		int[] address = new int[lines.size()];


		// Amount of Labels
		int skipLimit = labelLines.size();
		// The current Label being looked at
		int currentLabel = 0;
		// Pull the first label\
		int skip;
		if(labelLines.size() > 0) 
		{
		skip = labelLines.get(0);
		}else{
			skip = -1;
		}
		// Used to make a label have the same address as instruction after
		int tempOffset = instructionOffset;

		// Mapping of String Name to 
		HashMap<String, Integer> labelAddresses = new HashMap<String, Integer>();

		// Go through each line.
		for(int i = 0; i < address.length; i++)
		{
			address[i] = tempOffset + i * wordLength;

			// If this was a label
			if(skip == i && skip != -1)
			{
				// Decrement tempOffset so next time through get the same value.
				tempOffset -= wordLength;

				// Increment our label index.
				currentLabel++;
				// Out of bounds check if set just set skip to an impossible value.

				// Considers everything before the ':' to be the name
				labelAddresses.put(lines.get(i).substring(0, lines.get(i).indexOf(":")), address[i]);

				// Bounds Limit
				if(skipLimit == currentLabel)
				{
					skip = -1;	
				}
				else
				{
					skip = labelLines.get(currentLabel);
				}
			}
		}


		/*
		 * Remove Label Lines replace occurrences of them with their address.
		 */
		for(int i = lines.size(); i >= 0; i--)
		{
			// Check if line is label via checking index
			if(labelLines.contains(i))
			{
				lines.remove(i);
			}
		}
		
		int limit = lines.size();
		
		for(int i = 0; i < limit; i++)
		{
			
			
			String instruction = lines.get(i);
			// Go through each label and see if its in the instruction.
			// Could speed up via only checking instructions that dont match format.
			for(String label: labelAddresses.keySet()){
				if(instruction.contains(label))
				{
					instruction = instruction.replace(label, labelAddresses.get(label).toString());
					lines.remove(i);
					lines.add(i, instruction);
					// Short Circuit
					break;
				}
			}
			
			// Change Branch label to the register
			String[] instArray = instruction.split(" ");
			String command = instArray[0];
			if(command.equals("beqC") || command.equals("bneC"))
			{
				// The Address of the label
				int branchTarget = Integer.parseInt(instruction.split(" ")[3]);
				
				// Subtract current address from it to get space
				branchTarget -= address[i] + wordLength;
				// Divide by wordLength to get amount of commands
				branchTarget /= wordLength;
				
				// Upper Half Bits
				int upperHalf = branchTarget / 256;
				// Lower Half Bits
				int lowerHalf = branchTarget % 256;
				
				// Get Three Commands Back for the upper half add
				String upperHalfCommand = lines.get(i-3) + upperHalf;
				lines.remove(i-3);
				lines.add(i-3, upperHalfCommand);
				
				// One command back in the lower half add
				String lowerHalfCommand = lines.get(i-1) + lowerHalf;
				lines.remove(i-1);
				lines.add(i-1, lowerHalfCommand);
				
				// Change Command from psudo to real and change label to the register
				String newCommand = command.substring(0,3) + " " + instArray[1] + " " + instArray[2] + " " + "$k0";
				
				lines.remove(i);
				lines.add(i, newCommand);
			}
		}

	}
	
	public List<String> getLines(){
		return this.lines;
	}
}
