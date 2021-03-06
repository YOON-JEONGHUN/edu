
package shop.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import shop.dto.게시판Bag;

public class 게시판DAO {

	public void create(게시판Bag bag) {
		System.out.println("전달된 id는 " + bag.getId());
		System.out.println("전달된 title는 " + bag.getTitle());
		System.out.println("전달된 content는 " + bag.getContent());
		System.out.println("전달된 writer는 " + bag.getWriter());
		
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
				String sql = "insert into board values (?, ?, ?, ?)";
				//String sql = "delete from member where id = 'win'";
				//PrepareStatment : sql을 나타내는 부품.
				//부품을 램에 넣어놓은 주소만 잇으면 됨.
				//ps부품을 2단계에서 획득한 con부품이 만들어서 return.!
				PreparedStatement ps = con.prepareStatement(sql);
				ps.setString(1, bag.getId());
				ps.setString(2, bag.getTitle());
				ps.setString(3, bag.getContent());
				ps.setString(4, bag.getWriter());
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
}













