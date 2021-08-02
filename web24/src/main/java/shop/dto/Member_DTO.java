package shop.dto;

public class Member_DTO {
	// public 이 붙은 것은 모든 패키지에서 접근가능

	// default 접근제어자, 같은 패키지에서만 접근가능
	private String id;
	private String pw;
	private String name;
	private String tel;
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	
	//값을 넣을 때는 set변수명(), 자동완성됨, setId()
	//값을 꺼낼 때는 get변수명(), 자동완성됨, getId()
	//getters/setters
	
	
	
	

//	public void setId(String id) {
//		this.id = id;
//	}
//
//	public void setPw(String pw) {
//		this.pw = pw;
//	}
//
//	public void setName(String name) {
//		this.name = name;
//	}
//
//	public void setTel(String tel) {
//		this.tel = tel;
//	}
//
//	public String getId() {
//		return id;
//	}
//	
//	public String getPw() {
//		return pw;
//	}
//	
//	public String getName() {
//		return name;
//	}
//	
//	public String getTel() {
//		return tel;
//	}
//	
//	
	
}
