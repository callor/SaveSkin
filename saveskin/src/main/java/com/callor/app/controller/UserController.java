package com.callor.app.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.callor.app.model.UserVO;
import com.callor.app.service.UserService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping(value="/user")
public class UserController {
	
	private final UserService userService;

	public UserController(UserService userService) {
		this.userService = userService;
	}
	
	//TODO 로그인 페이지
	@RequestMapping(value="/user_login", method=RequestMethod.GET)
	public String login() {
		return "user/user_login";
	}
	
	//TODO 로그인 버튼 누를때
	@RequestMapping(value="/user_login", method=RequestMethod.POST)
	public String login(UserVO userVO, HttpSession session, Model model) {
		log.debug(userVO.toString());
		
		String loginMessage = null;
		UserVO loginUserVO = userService.findById(userVO.getUserid());
		
		if(loginUserVO == null) {
			loginMessage = "USER ID FAIL";
		}else if(!loginUserVO.getPassword().equals(userVO.getPassword())) {
			loginMessage = "PASSWODR FAIL";
		}
		
		if(loginMessage == null) {
			session.setAttribute("USER", loginUserVO);
		}else {
			session.removeAttribute("USER");
		}
		
		model.addAttribute("LOGIN_MESSAGE", loginMessage);
		
		
		return "user/user_join";
	}
	
	
	//TODO 회원가입 페이지
	@RequestMapping(value="/user_join", method=RequestMethod.GET)
	public String join() {
		return "user/user_join";
	}
	
	//TODO 회원가입버튼 누를때
	@RequestMapping(value="/user_join", method=RequestMethod.POST)
	public String join(UserVO userVO) {
		
		log.debug("JOIN");
		log.debug(userVO.toString());
		userService.join(userVO);
		return "redirect:/user/user_login";
	}
	
	//TODO ID 중복검사
	@ResponseBody
	@RequestMapping(value="/idcheck/{userid:.+}",method=RequestMethod.GET)
	public String idcheck(@PathVariable String userid) {
		UserVO userVO = userService.findById(userid);

		if(userVO == null) {
			return "OK";
		}else {
			return "FAIL";
		}
			
	}
	
	//TODO 닉네임 중복검사
	@ResponseBody
	@RequestMapping(value="/namecheck/{username}",method=RequestMethod.GET)
	public String namecheck(@PathVariable String username) {
		UserVO userVO = userService.findByName(username);
		
		if(userVO == null) {
			return "OK";
		}else {
			return "FAIL";
		}
		
	}
	
}
