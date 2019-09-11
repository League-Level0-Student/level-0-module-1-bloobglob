package _02_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String birthday = 
	JOptionPane.showInputDialog("What is your birthday(mm/dd)");
	if(birthday.equals("09/10")) {
		JOptionPane.showMessageDialog(null, "Happy Birthday!");
	}else {
		JOptionPane.showMessageDialog(null, "Happy Unbirthday!");
	}
}
}
