package _01_introduction;

public class IntroToRecursion {
	public static void main(String[] args) {
		//1. Recursion is when a method calls itself.
		//   Before running the program, what do you predict
		//   the output will be?
		printRecursively(10);
	}
	
	public static void printRecursively(int n) {
		if(n > 0) {
			printRecursively(n - 1);
		}
		System.out.println(n);
	}
	
	//2. Go to codingbat.com/java/Recursion-1 and complete as many recursive methods as you can.
}
