package _03_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {
	


		// 1. Save something remarkable about each person in a variable.
String charlie = "smart";
String dean = "cool";
String michael = "funny";
		// 2. Ask the user to enter a name. Store their answer in a variable.
String input = JOptionPane.showInputDialog("Enter a name(Charlie/Dean/Michael)");
		// 3. In a pop-up, tell the user what is remarkable about that person. 
if(input.equalsIgnoreCase("Charlie")) {
	JOptionPane.showMessageDialog(null, "Charlie is " + charlie);
} else {
	if(input.equalsIgnoreCase("Dean")) {
		JOptionPane.showMessageDialog(null, "Dean is " + dean);
}else {
	JOptionPane.showMessageDialog(null, "Michael is " + michael);
}
	}
}}

