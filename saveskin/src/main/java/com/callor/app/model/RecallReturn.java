package com.callor.app.model;

import java.util.List;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlRootElement;

import lombok.ToString;

@ToString
@JacksonXmlRootElement(localName = "return")
public class RecallReturn {

	public String allCnt;		// Integer 해당 메뉴의 전체 정보 개수
	public String code;			// Integer 결과코드
	public String codeMsg;//
	
	@JacksonXmlProperty(localName = "content")
	@JacksonXmlElementWrapper(useWrapping = false)
	public List<RecallVO> content;
}

