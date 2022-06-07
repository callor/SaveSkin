package com.callor.app.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlRootElement;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

/*
 * recall 리스트, 상세리스트 담을 VO
 */
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Builder
@JsonIgnoreProperties(ignoreUnknown = true)
@JacksonXmlRootElement(localName="content")
public class RecallVO {
	private String recallSn;
	private String productNm;
	private String makr;
	private String mnfcturPd;
	private String mnfcturNoInfo;
	private String recallSe;
	private String recallPublictBgnde;
	private String recallPublictEndde;
	private String infoOriginInstt;
	private String shrtcomCn;
	private String recallEntrpsInfo;
}
