package shop.dto;

public class DTOTest2 {

	public static void main(String[] args) {

		게시판Bag bag1 = new 게시판Bag();
		bag1.setId("monday");
		bag1.setContent("monday");
		bag1.setTitle("monday");
		bag1.setWriter("monday");
		System.out.println(bag1);

		게시판Bag bag2 = new 게시판Bag();
		bag2.setId("hot");
		bag2.setContent("hot");
		bag2.setTitle("hot");
		bag2.setWriter("hot");
		System.out.println(bag2);

	}

}
