package swing.pruebas;

import java.awt.EventQueue;

import javax.swing.JFrame;

@SuppressWarnings("serial")
public class Ej1 extends JFrame{
	
	public Ej1() {
		initUI();
	}
	private void initUI() {
		setTitle("Ejemplo simple");
		setSize(300, 200);
		setLocationRelativeTo(null);
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setVisible(true);
	}
	public static void main(String[] args) {
		EventQueue.invokeLater( () -> { 
			@SuppressWarnings("unused")
			Ej1 ex = new Ej1();
			});
	}
}
