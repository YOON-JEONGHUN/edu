package 클래스생성;

public class Car {
		// class 는 멤버변수와 멤버 매서드로 구성
		// 전역변수(global) : class 밑(전체영역)에 선언되는 변수 <-> local 변수, 차이점은 자동초기화
		// 성질 - 변수로 만듦(color 등), 멤버변수
	public String color; // 틀이므로 변수를 넣지 않는다. 나중에 색을 입히므로.
					// 참조형이므로 null로 자동초기화
	public int count; // 자동초기화 0

		// 동작 - 매서드로 만듦(동작 등)
		//       멤버매서드
	public void run() {
		// 리턴이 있느냐에 따라서 유형을 정해준다 void(리턴이 없다)
		// 예) public double <== 리턴이 더블

		System.out.println("네 바퀴로 달려.");
	}
		// 파이썬 문법 (아래)
		//	def run():    => 기능정의 
		//		print("네 바퀴로 달리다.")

	public void up() {
		System.out.println("속도를 20씩 빨라진다.");
	}
	
}

// public 이 있으면 어떤 곳에서도 쓸 수 있음. 없으면. 같은 package 안에서만 사용가능