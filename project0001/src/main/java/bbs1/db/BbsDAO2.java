
package bbs1.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import bbs1.dto.BbsDTO2;

public class BbsDAO2 {

	 public void update(BbsDTO2 bag) throws Exception {
	      Class.forName("com.mysql.jdbc.Driver");
//	      System.out.println("1. connector 연결성공!!");
	     
	      String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
	      String user = "root";
	      String password = "1234";
	      Connection con = DriverManager.getConnection(url, user, password);
//	      System.out.println("2. db 연결성공!");

	      String sql = "update accident set a_fav= ? where a_num = ?";
	      PreparedStatement ps = con.prepareStatement(sql);
	   
	      ps.setInt(1, bag.getFav() + 1);
	      ps.setInt(2, bag.getNum());
//	      System.out.println("3. SQL문 연결성공!!");
//	      System.out.println("된다!!");
//	      System.out.println(bag.getFav());
//	      System.out.println(bag.getNum());
//	      int result = ps.executeUpdate();
//			System.out.println(result);
	   }//update end
	
	 public void updateLike(BbsDTO2 bag) throws Exception {
	      Class.forName("com.mysql.jdbc.Driver");
	
	      String url = "jdbc:mysql://localhost:3306/oksusu?useUnicode=true&characterEncoding=utf8";
	      String user = "root";
	      String password = "1234";
	      Connection con = DriverManager.getConnection(url, user, password);
	      String sql = "update accident set a_like= ? where a_num = ?";
	      PreparedStatement ps = con.prepareStatement(sql);
	      ps.setInt(1, bag.getLike() + 1);
	      ps.setInt(2, bag.getNum());
//	      int result = ps.executeUpdate();

	   }//update end
	
	 
	 
	 
	 
	 
	
}