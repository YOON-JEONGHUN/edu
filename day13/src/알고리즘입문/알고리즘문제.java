package 알고리즘입문;

import java.util.ArrayList;
import java.util.HashSet;

public class 알고리즘문제 {

	public static void main(String[] args) {
		// 동계 올림픽 피겨 순위
		// 1위 : 김연아, 2위 : 김영아, 3위 : 김양아, 4위: 김용아

		ArrayList arr1 = new ArrayList();
		arr1.add("1위 : 김연아");
		arr1.add("2위 : 김영아");
		arr1.add("3위 : 김양아");
		arr1.add("4위 : 김용아");
		System.out.println(arr1);

		arr1.remove("4위 : 김용아");
		System.out.println(arr1);

		// 아침에 가방에 넣은 물건들. 가방이 무거워지면 안되니까 하나씩만 넣으려고 함
		// 내 가방은 같은 물건이 하나이상 들어가지 않음.
		// 실제로 내가 넣은 것 : 휴지, 휴대폰, 볼펜, 휴지
		// 내 가방에 들어간 물건의 개수와 물건들을 쓰시오.
		
		HashSet arr3 = new HashSet();
		arr3.add("휴지");
		arr3.add("휴대폰");
		arr3.add("볼펜");
		arr3.add("휴지");
		System.out.println("가방에 들어간 물건의 개수 : " + arr3.size());
		System.out.println("가방에 들어간 물건의 목록 : " + arr3);
	}

}
