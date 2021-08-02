package shop.ui;

import javax.swing.JOptionPane;

import shop.db.Member_DAO;

public class Members {

	public static void main(String[] args) {
		String id = JOptionPane.showInputDialog("회원가입 id입력");
		String pw = JOptionPane.showInputDialog("회원가입 pw입력");
		String name = JOptionPane.showInputDialog("회원가입 name입력");
		String tel = JOptionPane.showInputDialog("회원가입 tel입력");
		
		Member_DAO dao= new Member_DAO();
		dao.create(id, pw, name, tel);
		
		System.out.println("dao의 create()하고 연이어 실행됨.");
	}

}
