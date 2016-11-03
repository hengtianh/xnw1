package com.xiaonei.service;

import java.util.List;

import com.xiaonei.domain.City;
import com.xiaonei.domain.Province;
import com.xiaonei.domain.User;

public interface UserService {
	
	public void saveUser(User user);
	
	public List<Province> prepareReg();
	
	public List<City> getCitys(int id);
}
