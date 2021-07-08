package 클래스사용;

import 클래스생성.dog;
import 클래스생성.phone;

public class 거실 {

	public static void main(String[] args) {
		phone cell = new phone();

		cell.color();
		cell.shape();
		cell.run();
		cell.run2();
		
		
		dog dog1 = new dog();
		
		dog1.성향();
		dog1.크기();
		dog1.동작1();
		dog1.동작2();
	}

}
