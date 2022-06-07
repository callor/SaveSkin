package com.callor.app.service;

import com.callor.app.model.UserVO;
import com.callor.app.persistance.GenericDao;


public interface UserService extends GenericDao<UserVO, String>{
	
	public UserVO login(UserVO userVO);
	public UserVO join(UserVO userVO);

}
