package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class TestScores {

	public static void main(String[] args) {
		
		String test = JOptionPane.showInputDialog("What is your test score?");
		double score = Double.parseDouble(test);
		if(score >= 90) {
			JOptionPane.showMessageDialog(null, "Wow! You did a great job studying!");
	}
		else if(score < 90) {
			JOptionPane.showMessageDialog(null, "You should have studied more.");
		}
	}
}