package com.xiaonei.service;

import java.util.List;

import com.xiaonei.domain.City;
import com.xiaonei.domain.Province;

public interface UserService {
	
	public void saveUser();
	
	public List<Province> prepareReg();
	
	public List<City> getCitys(int id);
}
