package com.callor.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping(value="/board")
public class BoardController {
	
	//TODO 자유게시판 리스트
	@RequestMapping(value="/board_list", method=RequestMethod.GET)
	public String board_list() {
		return "/board/board_list";
	}
	
	//TODO 자유게시판 상제페이지
	@RequestMapping(value="/board_detail", method=RequestMethod.GET)
	public String board_detail() {
		return "/board/board_detail";
	}
	
	//TODO 자유게시판 글 쓰기
	@RequestMapping(value="/board_write", method=RequestMethod.GET)
	public String board_write() {
		return "/board/board_write";
	}
	
	

}
