package 문제풀이;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;

public class 문제1 {

	public static void main(String[] args) {
		JFrame f = new JFrame();
		f.setSize(800, 800);
		FlowLayout flow = new FlowLayout();
		f.setLayout(flow);

		int[] seat = new int[100];
		for (int i = 0; i < seat.length; i++) {
			JButton b1 = new JButton(i + "");
			f.add(b1);
			b1.setBackground(Color.pink);
			b1.addActionListener(new ActionListener() {

				@Override
				public void actionPerformed(ActionEvent e) {
					String s = e.getActionCommand();
					b1.setBackground(Color.green);
										

				}
			});
		}



		f.setVisible(true);

	}

}
