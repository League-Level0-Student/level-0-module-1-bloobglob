package _02_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
		String birthday = JOptionPane.showInputDialog("When's your birthday? In the form mm/dd ex. 05/16");
		if (birthday.equalsIgnoreCase("04/16")) {
			JOptionPane.showMessageDialog(null, "Happy Birthday!");
		}
		else {
			JOptionPane.showMessageDialog(null, "Merry UNbirthday!");
		}
	}
}
