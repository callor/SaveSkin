package com.callor.app.model;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlRootElement;

import lombok.ToString;

@ToString
@JacksonXmlRootElement(localName = "ns2", namespace = "http://www.consumer.go.kr/openapi")
public class RecallNS {

	public RecallChannel channel;
	
}
