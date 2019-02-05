package swing.pruebas;

import javax.swing.JFrame;
import javax.swing.JLabel;

public class HolaMundo {

	private static JFrame createAndShowGUI() {
	        //Create and set up the window.
	        JFrame frame = new JFrame("HelloWorldSwing");
	        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	        //Add the ubiquitous "Hello World" label.
	        JLabel label = new JLabel("Hello World");
	        frame.getContentPane().add(label);
	        //Display the window.
	        frame.pack();
	        frame.setVisible(true);
	        return frame;
	    }
	
	public static void main(String[] args) {
	        //Schedule a job for the event-dispatching thread:
	        //creating and showing this application's GUI.
		javax.swing.SwingUtilities.invokeLater(
				new Runnable() {
					public void run() {
						createAndShowGUI();
					}
				}
				
		);
		
	}
}