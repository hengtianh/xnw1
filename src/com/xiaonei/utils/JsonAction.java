package com.xiaonei.utils;

import java.io.IOException;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.xiaonei.domain.City;
import com.xiaonei.domain.Province;
import com.xiaonei.service.UserService;

public class JsonAction extends ActionSupport {
	
	private UserService userService;
	private List<Province> provinces;
	private List<City> citys;
	private int pro_id;

	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	public List<Province> getProvinces() {
		return provinces;
	}

	public void setProvinces(List<Province> provinces) {
		this.provinces = provinces;
	}
	
	public List<City> getCitys() {
		return citys;
	}

	public void setCitys(List<City> citys) {
		this.citys = citys;
	}

	public int getPro_id() {
		return pro_id;
	}

	public void setPro_id(int pro_id) {
		this.pro_id = pro_id;
	}

	/**
	 * 加载注册所需城市信息
	 * @return
	 * @throws IOException
	 */
	public String getAllProvinces(){
		provinces = userService.prepareReg();
		return "proVal";
	}
	
	
	/**
	 * 根据省份加载相应的城市信息
	 * @param id
	 * @return
	 */
	public String getCityByProId(){
		System.out.println(pro_id);
		citys = userService.getCitys(pro_id);
		System.out.println(citys);
		return "cityVal";
	}
	
}
