package Team1;

import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.swing.JFileChooser;

import Team1.Assembler.Converter;
import Team1.Assembler.Parcer;
import Team1.Exceptions.AssemblyException;

public class SmallGuiAssembler {

	public static void main(String[] args)
	{
		JFileChooser assem = new JFileChooser();
		int returnVal = assem.showOpenDialog(null);
	    if(returnVal == JFileChooser.APPROVE_OPTION) {
	       System.out.println("You chose to open this file: " +
	    		   assem.getSelectedFile().getPath());
	       Parcer parcer = new Parcer(assem.getSelectedFile().toPath());
	       parcer.convert();
	       
	       Converter converter = new Converter(parcer.getLines());
	       try {
			converter.toBinary();
			List<String> temp = converter.getOutput();
			PrintWriter writer = new PrintWriter(assem.getSelectedFile().toString()+ ".out", "UTF-8");
			for(String s: temp)
			{
				System.out.println(s);
				writer.write(s+"\n");
			}
			writer.close();
		} catch (AssemblyException e) {
			e.printStackTrace();
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	    }
	}
}
