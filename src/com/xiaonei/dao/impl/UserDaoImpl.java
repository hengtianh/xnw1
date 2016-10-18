package com.xiaonei.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.xiaonei.dao.UserDao;
import com.xiaonei.domain.City;
import com.xiaonei.domain.Province;


public class UserDaoImpl implements UserDao {

	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	public void saveUser(){
		System.out.println(sessionFactory.openSession());
	}

	
	/**
	 * 加载注册所需城市信息
	 */
	@Override
	@SuppressWarnings("unchecked")
	public List<Province> prepareReg() {
		String hql = "select p.id,p.province from Province p";
		Query<Province> query = sessionFactory.openSession().createQuery(hql);
		return query.getResultList();
	}

	@Override
	@SuppressWarnings("unchecked")
	public List<City> getCitys(int id) {
		String hql = "select c.id,c.city from City c where c.province_id=:cid";
		Query<City> query = sessionFactory.openSession().createQuery(hql);
		query.setParameter("cid", id);
		return query.getResultList();
	}
}
