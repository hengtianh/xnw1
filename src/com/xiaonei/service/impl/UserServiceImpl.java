package com.xiaonei.service.impl;

import java.util.List;

import com.xiaonei.dao.UserDao;
import com.xiaonei.domain.City;
import com.xiaonei.domain.Province;
import com.xiaonei.domain.User;
import com.xiaonei.service.UserService;


public class UserServiceImpl implements UserService{

	private UserDao userDao;
	
	public void setDao(UserDao userDao) {
		this.userDao = userDao;
	}

	public UserDao getDao() {
		return userDao;
	}


	@Override
	public void saveUser(User user) {
		userDao.saveUser(user);
	}


	/*
	 * 加载注册所需城市信息
	 * (non-Javadoc)
	 * @see com.xiaonei.service.UserService#prepareReg()
	 */
	@Override
	public List<Province> prepareReg() {
		return userDao.prepareReg();
	}

	@Override
	public List<City> getCitys(int id) {
		
		return userDao.getCitys(id);
	}

}
