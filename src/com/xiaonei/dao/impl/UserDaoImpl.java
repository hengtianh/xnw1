package com.xiaonei.dao.impl;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.xiaonei.dao.UserDao;
import com.xiaonei.domain.City;
import com.xiaonei.domain.Province;
import com.xiaonei.domain.User;


public class UserDaoImpl implements UserDao {

	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public SessionFactory getSessionFactory() {
		
		return sessionFactory;
	}

	public void saveUser(User user){
		//System.out.println(sessionFactory.openSession());
		Session session = sessionFactory.getCurrentSession();
		session.save(user);
	}
	
	/**
	 * 加载注册所需城市信息
	 */
	@Override
	@SuppressWarnings("unchecked")
	public List<Province> prepareReg() {
		String hql = "select p.id,p.province from Province p";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		return query.list();
	}

	@Override
	@SuppressWarnings("unchecked")
	public List<City> getCitys(int id) {
		String hql = "select c.id,c.city from City c where c.province.id=:cid";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		query.setParameter("cid", id);
		return query.list();
	}
}
