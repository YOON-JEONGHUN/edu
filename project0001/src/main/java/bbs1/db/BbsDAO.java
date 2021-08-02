
package bbs1.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import bbs1.dto.BbsDTO;

public class BbsDAO {

	public void create(BbsDTO bag) throws Exception {
		
//		초기 공감값, 좋아요 수 0으로 설정 
		int like = 0;
		int fav = 0;
		String userid = "aaaaa";

		// 글쓰기 주제에 따라 각 table에 저장 (accident-> A, daily -> D, hobby -> H, question -> Q) 
		// create 기능으로 각 항목에 맞는 값을 저장
		if (bag.getLists().equals("A")) {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("1. connector연결 성공!!!");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);
//			System.out.println("2. oksusu db연결 성공!!!");

			String sql = "insert into accident values (?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, null);
			ps.setString(2, bag.getTitle());
			ps.setString(3, bag.getContents());
			ps.setString(4, bag.getDay());
			ps.setInt(5, fav);
			ps.setString(6, userid);
			ps.setInt(7, like);
			ps.setString(8, bag.getLists());

//			System.out.println("3. sql문 생성 성공!!!");

			int result = ps.executeUpdate();
//			System.out.println("4. sql문 전송 전송");
			System.out.println(result);

		} else if (bag.getLists().equals("D")) {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("1. connector연결 성공!!!");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);
//			System.out.println("2. oksusu db연결 성공!!!");

			String sql = "insert into accident values (?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, null);
			ps.setString(2, bag.getTitle());
			ps.setString(3, bag.getContents());
			ps.setString(4, bag.getDay());
			ps.setInt(5, fav);
			ps.setString(6, userid);
			ps.setInt(7, like);
			ps.setString(8, bag.getLists());

//			System.out.println("3. sql문 생성 성공!!!");

//			int result = ps.executeUpdate();
//			System.out.println("4. sql문 전송 전송");
//			System.out.println(result);

		} else if (bag.getLists().equals("H")) {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("1. connector연결 성공!!!");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);

			String sql = "insert into accident values (?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, null);
			ps.setString(2, bag.getTitle());
			ps.setString(3, bag.getContents());
			ps.setString(4, bag.getDay());
			ps.setInt(5, fav);
			ps.setString(6, userid);
			ps.setInt(7, like);
			ps.setString(8, bag.getLists());

//			int result = ps.executeUpdate();
//			System.out.println(result);

		} else if (bag.getLists().equals("Q")) {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("1. connector연결 성공!!!");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);

			String sql = "insert into accident values (?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, null);
			ps.setString(2, bag.getTitle());
			ps.setString(3, bag.getContents());
			ps.setString(4, bag.getDay());
			ps.setInt(5, fav);
			ps.setString(6, userid);
			ps.setInt(7, like);
			ps.setString(8, bag.getLists());

//			int result = ps.executeUpdate();
//			System.out.println(result);
		}

	}

	public BbsDTO read(BbsDTO bag) {
		ResultSet rs = null;
		BbsDTO bag2 = new BbsDTO();
		try {
//			System.out.println("전달된 id는 " + bag.getNum());

			Class.forName("com.mysql.jdbc.Driver");
//			System.out.println("1. connector연결 성공!!!");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);

			String sql = "select * from accident where a_num = ?";

			PreparedStatement ps = con.prepareStatement(sql);
			ps.setInt(1, bag.getNum());

			rs = ps.executeQuery();

			if (rs.next()) {
//				System.out.println("검색결과가 있음.");
				int num = rs.getInt(1);
				String title = rs.getString(2);
				String contents = rs.getString(3);
				String day = rs.getString(4);
				int fav = rs.getInt(5);
				String user_id = rs.getString(6);
				int like = rs.getInt(7);
				String lists = rs.getString(8);
				bag2.setNum(num);
				bag2.setTitle(title);
				bag2.setContents(contents);
				bag2.setDay(day);
				bag2.setFav(fav);
				bag2.setUser_id(user_id);
				bag2.setLike(like);
				bag2.setLists(lists);
			} else {
//				System.out.println("검색결과가 없음.");
			}
		} catch (ClassNotFoundException e) {
//			System.out.println("1번에러 >> 드라이버 없음!!");
			e.printStackTrace();

		} catch (SQLException e) {
//			System.out.println("2-4번 에러 >> DB관련된 처리하다 에러발생!!");
			e.printStackTrace();
		}

		return bag2;

	}

	public ArrayList<BbsDTO> read() {
		ResultSet rs = null;

		ArrayList<BbsDTO> accidentlist = new ArrayList<BbsDTO>();

		try {

			Class.forName("com.mysql.jdbc.Driver");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);

			String sql = "select * from accident";

			PreparedStatement ps = con.prepareStatement(sql);

			rs = ps.executeQuery();

			while (rs.next()) {
//				System.out.println("검색결과가 있음.");
				BbsDTO bag2 = new BbsDTO();
				int num = rs.getInt(1);
				String title = rs.getString(2);
				String contents = rs.getString(3);
				String day = rs.getString(4);
				int fav = rs.getInt(5);
				String user_id = rs.getString(6);
				int like = rs.getInt(7);
				String lists = rs.getString(8);
				System.out.println(
						num + "" + title + "" + contents + "" + day + "" + fav + "" + user_id + "" + like + "" + lists);
				bag2.setNum(num);
				bag2.setTitle(title);
				bag2.setContents(contents);
				bag2.setDay(day);
				bag2.setFav(fav);
				bag2.setUser_id(user_id);
				bag2.setLike(like);
				bag2.setLists(lists);
				accidentlist.add(bag2);
			}
		} catch (ClassNotFoundException e) {
//			System.out.println("1번에러 >> 드라이버 없음!!");
			e.printStackTrace();

		} catch (SQLException e) {
//			System.out.println("2-4번 에러 >> DB관련된 처리하다 에러발생!!");
			e.printStackTrace();
		}

		return accidentlist;

	}

	public ArrayList<BbsDTO> readDaily() {
		ResultSet rs = null;

		ArrayList<BbsDTO> dailylist = new ArrayList<BbsDTO>();

		try {

			Class.forName("com.mysql.jdbc.Driver");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);

			String sql = "select * from daily";

			PreparedStatement ps = con.prepareStatement(sql);

			rs = ps.executeQuery();

			while (rs.next()) {
//				System.out.println("검색결과가 있음.");
				BbsDTO bag2 = new BbsDTO();
				int num = rs.getInt(1);
				String title = rs.getString(2);
				String contents = rs.getString(3);
				String day = rs.getString(4);
				int fav = rs.getInt(5);
				String user_id = rs.getString(6);
				int like = rs.getInt(7);
				String lists = rs.getString(8);
				System.out.println(
						num + "" + title + "" + contents + "" + day + "" + fav + "" + user_id + "" + like + "" + lists);
				bag2.setNum(num);
				bag2.setTitle(title);
				bag2.setContents(contents);
				bag2.setDay(day);
				bag2.setFav(fav);
				bag2.setUser_id(user_id);
				bag2.setLike(like);
				bag2.setLists(lists);
				dailylist.add(bag2);
			}
		} catch (ClassNotFoundException e) {
//			System.out.println("1번에러 >> 드라이버 없음!!");
			e.printStackTrace();

		} catch (SQLException e) {
//			System.out.println("2-4번 에러 >> DB관련된 처리하다 에러발생!!");
			e.printStackTrace();
		}

		return dailylist;

	}
	
	

	public BbsDTO readlank(BbsDTO bag) {
		ResultSet rs = null;
		BbsDTO bag2 = new BbsDTO();
		try {
//			System.out.println("전달된 id는 " + bag.getNum());

			Class.forName("com.mysql.jdbc.Driver");
//			System.out.println("1. connector연결 성공!!!");

			String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
			String username = "root";
			String password = "1234";
			Connection con = DriverManager.getConnection(url, username, password);

			
			// select 구문으로 desc 정렬한 다음 마지막 값 불러옴
			String sql = "select * from accident order by a_fav desc limit 1";

			PreparedStatement ps = con.prepareStatement(sql);
			rs = ps.executeQuery();

			if (rs.next()) {
//				System.out.println("검색결과가 있음.");
				int num = rs.getInt(1);
				String title = rs.getString(2);
				String contents = rs.getString(3);
				String day = rs.getString(4);
				int fav = rs.getInt(5);
				String user_id = rs.getString(6);
				int like = rs.getInt(7);
				String lists = rs.getString(8);
				bag2.setNum(num);
				bag2.setTitle(title);
				bag2.setContents(contents);
				bag2.setDay(day);
				bag2.setFav(fav);
				bag2.setUser_id(user_id);
				bag2.setLike(like);
				bag2.setLists(lists);
			} else {
//				System.out.println("검색결과가 없음.");
			}
		} catch (ClassNotFoundException e) {
//			System.out.println("1번에러 >> 드라이버 없음!!");
			e.printStackTrace();

		} catch (SQLException e) {
//			System.out.println("2-4번 에러 >> DB관련된 처리하다 에러발생!!");
			e.printStackTrace();
		}

		return bag2;

	}
	
	
}