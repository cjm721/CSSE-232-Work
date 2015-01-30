package Team1;

import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.util.List;

import javax.swing.JFileChooser;

import Team1.Compiler.Compiler;
import Team1.Exceptions.AssemblyException;
import Team1.Exceptions.CompileException;

public class SmallGuiCompiler {
	public static void main(String[] args)
	{
		JFileChooser assem = new JFileChooser();
		int returnVal = assem.showOpenDialog(null);
	    if(returnVal == JFileChooser.APPROVE_OPTION) {
	       System.out.println("You chose to open this file: " +
	    		   assem.getSelectedFile().getPath());
	       List<String> lines;
	       try {
				lines = Files.readAllLines(assem.getSelectedFile().toPath(), Charset.defaultCharset());
				Team1.Compiler.Compiler compiler = new Compiler(lines);
				compiler.removeComments();
				compiler.removeEmpty();
			    compiler.convertAll();

				List<String> temp = compiler.getLines();
				PrintWriter writer = new PrintWriter(assem.getSelectedFile().toString()+ ".out", "UTF-8");
				for(String s: temp)
				{
					System.out.println(s);
					writer.write(s+"\n");
				}
				writer.close();
	       
		} catch (AssemblyException e) {
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (CompileException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	    }
	}
}
