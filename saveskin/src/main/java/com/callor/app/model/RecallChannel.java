package com.callor.app.model;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlRootElement;

import lombok.ToString;

@ToString
@JacksonXmlRootElement(localName="channel")
public class RecallChannel {

	@JacksonXmlProperty(localName = "return")
	public RecallReturn recallReturn;

}
