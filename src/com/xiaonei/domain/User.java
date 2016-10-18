package com.xiaonei.domain;

public class User {
	private int id;
	private String realName;
	private String gender;
	private String identify;
	private int province;
	private int city;
	private String graduate;
	private String university;	
	private String email;
	private String pwd;
	private String company;
	
	public User() {
		super();
	}
	public User(int id, String realName, String gender, String identify, int province, int city, String graduate,
			String university, String email, String pwd, String company) {
		super();
		this.id = id;
		this.realName = realName;
		this.gender = gender;
		this.identify = identify;
		this.province = province;
		this.city = city;
		this.graduate = graduate;
		this.university = university;
		this.email = email;
		this.pwd = pwd;
		this.company = company;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getRealName() {
		return realName;
	}
	public void setRealName(String realName) {
		this.realName = realName;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getIdentify() {
		return identify;
	}
	public void setIdentify(String identify) {
		this.identify = identify;
	}
	public int getProvince() {
		return province;
	}
	public void setProvince(int province) {
		this.province = province;
	}
	public int getCity() {
		return city;
	}
	public void setCity(int city) {
		this.city = city;
	}
	public String getGraduate() {
		return graduate;
	}
	public void setGraduate(String graduate) {
		this.graduate = graduate;
	}
	public String getUniversity() {
		return university;
	}
	public void setUniversity(String university) {
		this.university = university;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	
}
