package com.xiaonei.web;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.xiaonei.domain.User;
import com.xiaonei.service.UserService;

/**
 * 处理User的Action
 * @author TIANH
 *
 */
public class UserAction extends ActionSupport implements ModelDriven<User> {
	
	private static final long serialVersionUID = 1L;
	private User user = new User();
	
	@Override
	public User getModel() {
		return user;
	}
	
	private UserService userService;

	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	/**
	 * 跳转到注册页面
	 * @return 返回注册页面
	 */
	public String toRegisterUI(){
		return "registerUI";
	}
	
	/**
	 * 注册方法
	 * @return 返回到个人主页
	 */
	public String register(){
		
		userService.saveUser(user);
		
		return "home";
	}

}
