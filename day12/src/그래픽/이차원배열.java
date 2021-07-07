package 그래픽;

public class 이차원배열 {

	public static void main(String[] args) {
		int[][] s = new int[3][5];
		s[1][1] = 1;
		System.out.println(s[1][1]);
		s[1][2] = 1;
		s[1][3] = 1;
		s[2][4] = 1;
		for (int i = 0; i < 3; i++) { // 2차원배열 행
			for (int j = 0; j < 5; j++) { // 1차원 배열의 열
				System.out.print(s[i][j] + " ");
			}
			System.out.println();
		}
	}

}
