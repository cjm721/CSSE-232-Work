package Team1.Assembler;

import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.List;

import Team1.Exceptions.AssemblyException;
import Team1.Exceptions.InvalidAssemblyInstruction;
import Team1.Exceptions.InvalidCommandException;
import Team1.Exceptions.InvalidImmediateException;
import Team1.Exceptions.InvalidRegisterException;

public class Converter {

	
	
	/*
	 * Contains the input Lines eg: add $1 $s0 $s1 
	 */
	private List<String> lines;
	
	/*
	 * Contains the binary output (in String form) eg: 0000000110111100
	 */
	private List<String> output;
	
	public Converter(List<String> lines)
	{
		this.lines = lines;
	}
	
	/*
	 * Takes this.lines and translates it to this.output
	 */
	public void toBinary() throws AssemblyException
	{
		this.output = new ArrayList<String>(lines.size());
		
		for(String s: lines)
		{
			output.add(convert(s));
		}
	}
	
	/*
	 * Returns this.output
	 */
	public List<String> getOutput()
	{
		return output;
	}
	
	/*
	 * Converts a single instruction to its binary counterpart. 
	 */
	private String convert(String toConvert) throws AssemblyException
	{
		String toReturn;
		
		String[] split = toConvert.split(" ");
		
		if(split.length < 2)
			throw new InvalidAssemblyInstruction("Paraters Length is " + split.length);
		
		toReturn = Instructions.nameToBinary.get(split[0]);
		if(toReturn == null)
		{
			throw new InvalidCommandException("\"" + split[0] + "\" is not a valid command.");
		}
		
		
		String rs = "";
		String rt = "";
		String rd = "";
		String imm = "";
		
		switch(Instructions.commandToType.get(split[0]))
		{
		case 0:
			if(split.length != 4)
			{
				throw new InvalidAssemblyInstruction("Paraters Length is " + split.length + " should be 4.");
			}
			
			rs = Instructions.registerToBinary.get(split[1]);
			rt = Instructions.registerToBinary.get(split[2]);
			rd = Instructions.registerToBinary.get(split[3]);
			
			if(rs == null || rt == null || rd == null)
				throw new InvalidRegisterException("Register Names (rs,rt,rd): " + rs + " " + rt + " " + rd);
			
			
			break;
		case 1:
			if(split.length != 4)
			{
				throw new InvalidAssemblyInstruction("Paraters Length is " + split.length + " should be 4.");
			}
			rs = Instructions.registerToBinary.get(split[1]);
			rd = Instructions.registerToBinary.get(split[2]);
			imm = decimalToBinarySignExtended(split[3],4, true);
			
			if(rs == null || rd == null)
				throw new InvalidRegisterException("Register Names (rs,rd): " + rs + " " + rd);
			
			break;
		case 2:
			if(split.length != 2)
			{
				throw new InvalidAssemblyInstruction("Paraters Length is " + split.length + " should be 2.");
			}
			
			imm = decimalToBinarySignExtended(split[1],12, false);
			
			if(imm.length() > 12)
				throw new InvalidImmediateException("Immediate is longer then 12 bits: " + imm);
			
			break;
		case 3:
			if(split.length != 3) 
			{
				throw new InvalidAssemblyInstruction("Paraters Length is " + split.length + " should be 3.");
			}
			
			rd = Instructions.registerToBinary.get(split[1]);
			imm = decimalToBinarySignExtended(split[2],8, true);
			
			if(rd == null)
				throw new InvalidRegisterException("Register Names (rd): " + rs + " " + rd);
			
			if(imm.length() > 8)
				throw new InvalidImmediateException("Immediate is longer then 8 bits: " + imm);
			
			break;
		}

		return toReturn + rs + rt + rd + imm;
	}
	
	
	private static String decimalToBinarySignExtended(String toConvert, int limit, boolean signed) throws AssemblyException
	{
		// Get the number in normal format.
		String number = decimalToBinary(toConvert, limit, signed);
		
		String extension = "";
		
		if(number.length() < limit)
		{
			// Add on 1's for negative or zero for positive.
			String sign =  Integer.parseInt(toConvert) < 0  ? "1" : "0";
			for(int i = 0; i < limit - number.length(); i++)
			{
				extension += sign;
			}
		}
		
		return extension + number;
	}
	
	/*
	 * Converts a Decimal number to binary.
	 */
	private static String decimalToBinary(String toConvert, int limit, boolean signed) throws AssemblyException
	{	
		try {
			// trys to convert string to int.
			int temp = Integer.parseInt(toConvert);
			// If no exception convert the int back to a string but in binary
			String num = Integer.toBinaryString(temp);
			
			if(temp < 0)
			{
				int firstZero = num.indexOf("0");
				if (firstZero >= 0) {
					if(num.substring(firstZero - 1).length() > limit)
					{
						throw new InvalidImmediateException(toConvert + " cannot be expressed in " + limit + " bits");
					}
					return num.substring(firstZero - 1);
				}
				
				return num.substring(0,limit);
			}
			else
			{	
				// If signed check for the one less then limit as first digit has to be zero for it to be positive. Else juse chech full length.
				int sub = 0;
				if(signed)
					sub = 1;
					
				if(num.length() > limit - sub)
					throw new InvalidImmediateException(toConvert + " cannot be expressed in " + limit + " bits");
				
				return num;
			}
			
		}
		catch (NumberFormatException e)
		{
			throw new InvalidParameterException("Parameter is not in a parseable format");
		}
	}
}
