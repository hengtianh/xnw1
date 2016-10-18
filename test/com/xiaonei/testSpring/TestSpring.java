package com.xiaonei.testSpring;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.xiaonei.domain.User;
import com.xiaonei.web.UserAction;

public class TestSpring {
	
	
	ApplicationContext context = null;
	
	@Before
	public void init(){
		context = new ClassPathXmlApplicationContext("spring4/applicationContext.xml");
	}
	
	@Test
	public void test(){
		UserAction service = (UserAction) context.getBean("UserAction");
		System.out.println(service);
		service.toRegisterUI();
	}
}
