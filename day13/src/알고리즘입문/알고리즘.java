package 알고리즘입문;

import java.util.Arrays;
import java.util.Random;

public class 알고리즘 {

	public static void main(String[] args) {
		// 많은 양의 데이터를 정렬/검색하는 경우 배열에 집어넣어라.
		int[] s = { 90, 80, 20, 60, 70 };
		int min = s[0];

		for (int i = 1; i < s.length; i++) {
			if (min > s[i]) {
				min = s[i];
			}

		}
		System.out.println(min);
		int count = 0;
		String sum = "";

//랜덤한 값 생성 / seed 값은 100
		Random r = new Random(100);

		// 랜덤한 자리 10000개 생성
		int[] n1 = new int[10000];

		for (int i = 0; i < n1.length; i++) {

			// 1-1000까지의 랜덤한 값을 넣음
			n1[i] = r.nextInt(1000) + 1;
		}
		int mini = n1[0];
		for (int j = 1; j < n1.length; j++) {
			if (mini > n1[j]) {
				mini = n1[j];
			}

		}
		System.out.println("최소값은 : " + mini);
		for (int j = 0; j < n1.length; j++) {

			if (mini == n1[j]) {
				count++;
				sum = sum + j + ",";
			}

		}
		System.out.println("개수는 " + count);
		System.out.println("위치값은 " + sum);
		
	//파괴함수를 써서 정렬 후 
		Arrays.sort(n1);
		System.out.println(n1[0]);
		System.out.println(n1[n1.length-1]);

	}

}