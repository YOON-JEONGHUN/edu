package 문제풀이;

import java.util.Random;

public class 이차원문제 {

	public static void main(String[] args) {
		int[][] n1 = new int[4][5];
		Random r = new Random(42);
		int[] s1 = new int[100];
		int[] s2 = new int[100];
		int[] s3 = new int[100];
		int[] s4 = new int[100];
		for (int i = 0; i < 5; i++) {
			s1[i] = r.nextInt(100);
			s2[i] = r.nextInt(100);
			s3[i] = r.nextInt(100);
			s4[i] = r.nextInt(100);
		}

		n1[0] = s1;
		n1[1] = s2;
		n1[2] = s3;
		n1[3] = s4;

		for (int i = 0; i < n1.length; i++) {
			for (int j = 0; j < n1[i].length; j++) {
				System.out.print(n1[i][j] + " ");
			}
			System.out.println();
		}

	}

}
