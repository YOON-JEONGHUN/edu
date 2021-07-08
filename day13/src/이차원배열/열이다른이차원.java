package 이차원배열;

public class 열이다른이차원 {

	public static void main(String[] args) {
		// 1. 배열 처음에 만들 때 값을 이미 알고 있는 경우
		int[][] n1 = {
				{1,2,3},
				{4,5,6,7},
				{8,9}
		};
		for (int i = 0; i < n1.length; i++) {
			for (int j = 0; j < n1[i].length; j++) {
				System.out.print(n1[i][j] + " ");
			}
			System.out.println();
		}
		// 2. 배열 처음에 만들 때 값을 모르고 있는 경우
		
		int[][] arrlist = new int[3][];
		
		int[] arr1 = new int[3];
		int[] arr2 = new int[4];
		int[] arr3 = new int[2];
		
		arrlist[0] = arr1;
		arrlist[1] = arr2;
		arrlist[2] = arr3;
		
		for (int i = 0; i < arrlist.length; i++) {
			for (int j = 0; j < arrlist[i].length; j++) {
				System.out.print(arrlist[i][j] + " ");
							}
			System.out.println();
		}
		
		
		
		
	}

}
