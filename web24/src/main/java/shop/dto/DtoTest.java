package shop.dto;

public class DtoTest {

	public static void main(String[] args) {
		Member_DTO bag = new Member_DTO();
//		bag.id = "apple";
//		bag.pw = "apple";
//		bag.name = "apple";
//		bag.tel = "apple";
		bag.setId("apple");
		bag.setPw("apple");
		bag.setName("apple");
		bag.setTel("apple");
		System.out.println(bag);

		Member_DTO bag2 = new Member_DTO();
//		bag2.id = "melon";
//		bag2.pw = "melon";
//		bag2.name = "melon";
//		bag2.tel = "melon";
		bag2.setId("melon");
		bag2.setPw("melon");
		bag2.setName("melon");
		bag2.setTel("melon");
		System.out.println(bag2);

	}

}
