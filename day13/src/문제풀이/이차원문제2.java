package 문제풀이;

import java.util.Random;

public class 이차원문제2 {

	public static void main(String[] args) {
		Random r = new Random();
		int[][] n1 = new int[4][5];
		
		for (int i = 0; i < n1.length; i++) {
			for (int j = 0; j < n1[i].length; j++) {
				n1[i][j] = r.nextInt(100);
				System.out.print(n1[i][j] + " ");
			}
			System.out.println();
		}
	}

}
