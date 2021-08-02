package shop.ui;

import javax.swing.JOptionPane;

import shop.db.Member_DAO;
import shop.db.Member_DAO2;
import shop.dto.Member_DTO;

public class Members2 {

	public static void main(String[] args) {
		String id = JOptionPane.showInputDialog("회원가입 id입력");
		String pw = JOptionPane.showInputDialog("회원가입 pw입력");
		String name = JOptionPane.showInputDialog("회원가입 name입력");
		String tel = JOptionPane.showInputDialog("회원가입 tel입력");
		
		Member_DAO2 dao2= new Member_DAO2();
		Member_DTO bag = new Member_DTO(); 
		bag.setId(id);
		bag.setId(pw);
		bag.setId(name);
		bag.setId(tel);
		dao2.create(bag);
		
		System.out.println("dao의 create()하고 연이어 실행됨.");
	}

}
