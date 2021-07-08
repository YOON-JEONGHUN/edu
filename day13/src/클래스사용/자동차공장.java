package 클래스사용;

import 클래스생성.Car;

public class 자동차공장 {

	public static void main(String[] args) {
		Car car1 = new Car(); // import가 없을시 -> Car 라는 class가 다른 package에 있으므로 error
		car1.run();
		car1.up();
		car1.color = "빨강";  
		
		
		System.out.println(car1.color);
	}
	
}
