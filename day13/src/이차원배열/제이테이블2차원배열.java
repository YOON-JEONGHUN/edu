package 이차원배열;

import javax.swing.JFrame;
import javax.swing.JScrollPane;
import javax.swing.JTable;

public class 제이테이블2차원배열 {

	public static void main(String[] args) {
		JFrame f = new JFrame();
		f.setSize(300, 300);

//제목
		String[] title = { "컴퓨터", "영어", "수학", "국어" };

//내용
		String[][] contents = { { "100", "88", "99", "77" }, { "70", "92", "100", "90" }, { "85", "60", "100", "80" },
				{ "95", "88", "84", "87" } };
		JTable table = new JTable(contents, title);
		JScrollPane scroll = new JScrollPane(table);

		f.add(scroll);

		f.setVisible(true);
	}

}
