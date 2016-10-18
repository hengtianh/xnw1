package com.xiaonei.dao;

import java.util.List;

import com.xiaonei.domain.City;
import com.xiaonei.domain.Province;

public interface UserDao {
	
	public void saveUser();
	
	public List<Province> prepareReg();

	public List<City> getCitys(int id);
}
