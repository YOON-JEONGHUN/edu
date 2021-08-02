package shop.ui;

import javax.swing.JOptionPane;

import shop.db.게시판DAO;
import shop.dto.게시판Bag;

public class 게시판UI {

	public static void main(String[] args) {
	String id =  JOptionPane.showInputDialog("id를 입력하세요.");
	String title =  JOptionPane.showInputDialog("title를 입력하세요.");
	String content =  JOptionPane.showInputDialog("content를 입력하세요.");
	String writer =  JOptionPane.showInputDialog("writer를 입력하세요.");
	
	게시판DAO dao = new 게시판DAO();
	게시판Bag bag2 = new 게시판Bag();
	bag2.setId(id);
	bag2.setTitle(title);
	bag2.setContent(content);
	bag2.setWriter(writer);
	dao.create(bag2);
	
	System.out.println(bag2);
	

	}

}
