package Team1.Assembler;

import java.util.HashMap;

public class Instructions {
	
	public static HashMap<String, String> nameToBinary;
	public static HashMap<String, String> registerToBinary;
	
	public static HashMap<String, Integer> commandToType;
	
	public static int[] instructionLength;
	
	static {
		nameToBinary = new HashMap<String, String>();
		registerToBinary = new HashMap<String, String>();
		commandToType = new HashMap<String, Integer>();
		
		instructionLength = new int[4];
		
		nameToBinary.put("add", "0000");
		nameToBinary.put("addi", "0001");
		nameToBinary.put("and", "0010");
		nameToBinary.put("beq", "0011");
		nameToBinary.put("bne", "0100");
		nameToBinary.put("j", "0101");
		nameToBinary.put("jal", "0110");
		nameToBinary.put("jr", "0111");
		nameToBinary.put("lw", "1000");
		nameToBinary.put("or", "1001");
		nameToBinary.put("slt", "1010");
		nameToBinary.put("sll", "1011");
		nameToBinary.put("srl", "1100");
		nameToBinary.put("sra", "1101");
		nameToBinary.put("sub", "1110");
		nameToBinary.put("sw", "1111");
		
		registerToBinary.put("$0","0000");
		
		registerToBinary.put("$1","0001");
		registerToBinary.put("$2","0010");
		registerToBinary.put("$3","0011");
		registerToBinary.put("$4","0100");
		registerToBinary.put("$5","0101");
		registerToBinary.put("$6","0110");
		registerToBinary.put("$7","0111");
		registerToBinary.put("$8","1000");
		registerToBinary.put("$9","1001");
		registerToBinary.put("$10","1010");
		registerToBinary.put("$11","1011");
		registerToBinary.put("$12","1100");
		registerToBinary.put("$13","1101");
		registerToBinary.put("$14","1110");
		registerToBinary.put("$15","1111");
		
		registerToBinary.put("$ra","0001");
		registerToBinary.put("$sp","0010");
		registerToBinary.put("$v0","0011");
		registerToBinary.put("$a0","0100");
		registerToBinary.put("$a1","0101");
		registerToBinary.put("$k0","0110");
		registerToBinary.put("$t0","0111");
		registerToBinary.put("$t1","1000");
		registerToBinary.put("$t2","1001");
		registerToBinary.put("$t3","1010");
		registerToBinary.put("$s0","1011");
		registerToBinary.put("$s1","1100");
		registerToBinary.put("$s2","1101");
		registerToBinary.put("$s3","1110");
		registerToBinary.put("$s4","1111");
		
		// 0 = R, 1 = I, 2 = J, 3 = A
		commandToType.put("add", 0);
		commandToType.put("addi", 3);
		commandToType.put("and", 0);
		commandToType.put("beq", 0);
		commandToType.put("bne", 0);
		commandToType.put("j", 2);
		commandToType.put("jal", 2);
		commandToType.put("jr", 3);
		commandToType.put("lw", 1);
		commandToType.put("or", 0);
		commandToType.put("slt", 0);
		commandToType.put("sll", 1);
		commandToType.put("srl", 1);
		commandToType.put("sra", 1);
		commandToType.put("sub", 0);
		commandToType.put("sw", 1);
		
		instructionLength[0] = 4;
		instructionLength[1] = 4;
		instructionLength[2] = 2;
		instructionLength[3] = 3;
	}
}
