package mega;

import java.io.IOException;
import java.net.ServerSocket;

public class TCPSever {

	public static void main(String[] args) throws Exception {
		// 서버개체를 생성
		ServerSocket server = new ServerSocket(9100);
		System.out.println("server start!!");
		int count = 0;
		while (true) {
		System.out.println("wait request!!");
		server.accept();
		System.out.println("클라이언트가 연결됨...!!" + ++count);
		}
		//server.close();

	}

}
