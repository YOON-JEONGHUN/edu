package 그래픽;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JOptionPane;

public class 예매 {

	public static void main(String[] args) {
		JFrame f = new JFrame("영화예매그래픽 버전");
		f.setSize(560, 750);

		FlowLayout flow = new FlowLayout();
		f.setLayout(flow);

		int[] seat = new int[200];
		for (int i = 0; i < 200; i++) 	{ // for문을 이용해서 200개의 버튼만들기
			JButton b = new JButton(i + ""); // String.valuOf(0); <== int를 String으로
			b.addActionListener(new ActionListener() {

				@Override
				public void actionPerformed(ActionEvent e) {
					String s = e.getActionCommand(); // 버튼을 누르게 되면 event 생성 => string 값을 가져와서 변수 e(event에 저장)
					// seat[s] = 1; <== s변수가 string이므로 문법error가 나오게 됨. type이 맞지 않으므로 string <=> int
					// (x)

					int index = Integer.parseInt(s); // s변수를 int값으로 변경
					seat[index] = 1;

					JOptionPane.showMessageDialog(f, index + "번 예약됨");
					b.setEnabled(false);
					b.setBackground(Color.red);

				}
			});
			f.add(b);

		}

		JButton b2 = new JButton("<<<<<<결제하기>>>>>>");
		b2.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent e) {
				int count = 0;
				final int MONEY = 10000;
				String sum = "";
				for (int i = 0; i < seat.length; i++) {
					if (seat[i] == 1) {
						count++;
						sum = sum + i + "번 ";
					}

				}
				int payment = count * MONEY;
				JOptionPane.showMessageDialog(f, "당신이 결제할 금액은 " + payment + "원 입니다.");
				JOptionPane.showMessageDialog(f, "당신이 예약한 좌석번호는 " + sum + "입니다.");

			}
		});
		b2.setBackground(Color.yellow);
		f.add(b2);

		f.setVisible(true);
	}

}
