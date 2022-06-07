package com.callor.app.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.callor.app.model.UserVO;
import com.callor.app.persistance.UserDao;
import com.callor.app.service.UserService;

@Service
public class UserServiceImplV1 implements UserService{
	
	private final UserDao userDao;
	
	public UserServiceImplV1(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public List<UserVO> selectAll() {
		List<UserVO> userList = userDao.selectAll();
		// TODO Auto-generated method stub
		return userList;
	}

	@Override
	public UserVO findById(String userid) {
		// TODO Auto-generated method stub
		return userDao.findById(userid);
	}
	@Override
	public UserVO findByName(String username) {
		// TODO Auto-generated method stub
		return userDao.findById(username);
	}

	@Override
	public int insert(UserVO vo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(UserVO vo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(UserVO vo) {
		// TODO Auto-generated method stub
		return 0;
	}

	// TODO 유저 로그인 처리
	@Override
	public UserVO login(UserVO userVO) {
		String userid = userVO.getUserid();
		String password = userVO.getPassword();
		
		if(userVO.getUserid().equalsIgnoreCase("aa") && password.equals("aa")) {
			userVO.setUsername("고길동");
			userVO.setEmail("qaz75391@naver.com");
			userVO.setRole("ADMIN");
		}else {
			userVO = null;
		}
		
		return userVO;
	}

	// TODO 회원가입 처리
	@Override
	public UserVO join(UserVO userVO) {
		List<UserVO> userList = userDao.selectAll();
		
		if(userList == null || userList.size() <1) {
			userVO.setRole("ADMIN");
		}else {
			userVO.setRole("USER");
		}
		userDao.insert(userVO);
		return null;
	}

	
}
