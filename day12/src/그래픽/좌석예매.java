package 그래픽;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JOptionPane;

public class 좌석예매 {
	static int count = 0;

	public static void main(String[] args) { // main
		JFrame f = new JFrame();
		f.setSize(800, 800);
		FlowLayout lay = new FlowLayout();
		f.setLayout(lay);

		int[] seat = new int[99];
		for (int i = 0; i < seat.length; i++) { // for
			JButton b = new JButton(i + "");
			f.add(b);
			b.setBackground(Color.pink);
			b.addActionListener(new ActionListener() { // action

				@Override
				public void actionPerformed(ActionEvent e) { // event
					String s = e.getActionCommand();
					int index = Integer.parseInt(s);
					seat[index] = 1;
					JOptionPane.showMessageDialog(f, index + " 좌석이 예약되었습니다.");
					b.setBackground(Color.green);

					count++;
					f.setTitle(count + "좌석 예매됨");

				} // event
			}); // action
		} // for

		JButton b1 = new JButton("<<<<<<< 계 산 >>>>>>>");
//		b1.addActionListener(new ActionListener() {
//
//			@Override
//			public void actionPerformed(ActionEvent e) {
//
//				String sum = "";// null과 ""는 다름
//				for (int i = 0; i < seat.length; i++) {
//					// 5.1)== "seat[index]==1"이 몇 번되었는지 세기
//					if (b.equals(Color.green)) {
//						sum = sum + i + "번 ";
//					}
//				}
//
//				JOptionPane.showMessageDialog(f, "예약된 자리 목록 : " + sum);
//			}
//		});
		f.add(b1);

		f.setVisible(true);

	} // main

}
