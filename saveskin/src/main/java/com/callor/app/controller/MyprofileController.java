package com.callor.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping(value="/myprofile")
public class MyprofileController {

	
	//TODO 내 상세정보
		@RequestMapping(value="/myprofile", method=RequestMethod.GET)
		public String board_list() {
			return "/myprofile/myprofile";
		}
}
