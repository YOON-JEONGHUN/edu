package shop.db;

public class Member_DAO {

//	메서드(변수들) : 메서드를 호출할때 값을 전달하게 되는데 이 전달된 값들을 중간에 
//	저장할 목적으로 매개체 역할을 해주는 변수(매개변수) 입력파라메터
	
	// 선언의 위치가 변수의 생존범위를 결정함. 파라메터는 지역변수이다.
	// 지역변수는 자동초기화 x, 쓰레기값 들어있는 상태
	public void create(String id, String pw, String name, String tel) {
	System.out.println("전달된 id는 " + id);
	System.out.println("전달된 pw는 " + pw);
	System.out.println("전달된 name는 " + name);
	System.out.println("전달된 tel는 " + tel);
	}

	public void read(String id) {

	}

	public void read() {

	}

	public void update() {

	}

	public void delete() {

	}

}
