package 알고리즘입문;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Random;

public class 가변적인다양한타입 {

	public static void main(String[] args) {
		
	HashSet set = new HashSet();
	set.add(100);
	set.add(200);
	set.add(100);
	System.out.println(set.size());	
	
	
		// 많은 양의 데이터를 다룰 때(가변적이고, 다양한 타입) 
		ArrayList list = new ArrayList();
		
		list.add(100);
		list.add(100.33);
		list.add(true);
		list.add('a');
		list.add("감자");
		Random r = new Random();
		list.add(r);
		
		
		System.out.println(list.get(0));
		System.out.println(list.get(1));
		System.out.println(list.get(2));
		System.out.println(list.get(3));
		System.out.println(list.get(4));
		System.out.println(list.get(5));
		
		for (int i = 0; i < list.size(); i++) {
			System.out.println(i + ":" + list.get(i));
		}
		System.out.println(list.size());
	}

}
