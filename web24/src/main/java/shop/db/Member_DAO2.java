package shop.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import shop.dto.Member_DTO;

public class Member_DAO2 {

//	메서드(변수들) : 메서드를 호출할때 값을 전달하게 되는데 이 전달된 값들을 중간에 
//	저장할 목적으로 매개체 역할을 해주는 변수(매개변수) 입력파라메터
	
	// 선언의 위치가 변수의 생존범위를 결정함. 파라메터는 지역변수이다.
	// 지역변수는 자동초기화 x, 쓰레기값 들어있는 상태
	public void create(Member_DTO bag) {
	System.out.println("전달된 id는 " + bag.getId());
	System.out.println("전달된 pw는 " + bag.getPw());
	System.out.println("전달된 name는 " + bag.getName());
	System.out.println("전달된 tel는 " + bag.getTel());
	   //자바와 db연결하는 프로그램(JDBC) 순서
    try {
		//1. jdbc connector설정
		Class.forName("com.mysql.jdbc.Driver");
		System.out.println("1. connector연결 성공!!!");
		
		//2. java에서 db로 연결: 
		//   연결할 주소url(ip, port, db명), username, password
		String url = "jdbc:mysql://localhost:3306/shop";
		String username = "root";
		String password = "1234";
		Connection con = DriverManager.getConnection(url, username, password);
		System.out.println("2. shoes db연결 성공!!!");
		
		//3. sql문을 만든다.
		String sql = "insert into member values (?, ?, ?, ?)";
		//String sql = "delete from member where id = 'win'";
		//PrepareStatment : sql을 나타내는 부품.
		//부품을 램에 넣어놓은 주소만 잇으면 됨.
		//ps부품을 2단계에서 획득한 con부품이 만들어서 return.!
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setString(1, bag.getId());
		ps.setString(2, bag.getPw());
		ps.setString(3, bag.getName());
		ps.setString(4, bag.getTel());
		System.out.println("3. sql문 생성 성공!!!");

		
		//4. sql문을 mysql로 전송한다.
		int result = ps.executeUpdate();
		System.out.println("4. sql문 전송 전송");
		System.out.println(result);
	} catch (ClassNotFoundException e) {
		System.out.println("1번에러 >> 드라이버 없음!!");
		
	} catch (SQLException e) {
		System.out.println("2-4번 에러 >> DB관련된 처리하다 에러발생!!");
	}
	
	
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
