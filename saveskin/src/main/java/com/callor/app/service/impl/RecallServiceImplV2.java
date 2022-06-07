package com.callor.app.service.impl;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.List;

import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.callor.app.config.RecallAPIConfig;
import com.callor.app.model.RecallVO;
import com.callor.app.service.RecallService;

import lombok.extern.slf4j.Slf4j;



@Slf4j
@Service(value = "recallServiceV2")
public class RecallServiceImplV2 implements RecallService {

	@Override
	public String queryString() {

		String queryString = RecallAPIConfig.URL;

		queryString += "?serviceKey=%s";
//		queryString += "&pageNo=%d";
//		queryString += "&cntPerPage=%d";
		queryString += "&cntntsId=%s";

		return String.format(queryString, RecallAPIConfig.SERVICE_KEY,"0206");
//		return queryString;

	}

	@Override
	public List<RecallVO> getRecallList(String queryString) {

		// RestTemplate를 사용하여 api에 보낼 URI를 생성
		URI restURI = null;

		// 생성된 URI를 api 서버에 보내서 데이터를 수신할 객체(도구)
		RestTemplate restTemp = new RestTemplate();

		try {
			log.debug(queryString);

			restURI = new URI(queryString);

			// Http 프로토콜에 보안 정보를 세팅하여
			// Naver 로 전송할 준비
			HttpHeaders headers = new HttpHeaders();

			// JSON 데이터 타입으로 받겠다
			headers.setAccept(
					Collections.singletonList(
							MediaType.APPLICATION_XML));
			
			HttpEntity<String> entity 
			= new HttpEntity<String>("parameter",headers);

			
			// xml을 data로 변환할때 사용할 객체(도구)
			 ResponseEntity<String> strResult = null;
			 strResult = restTemp.exchange(restURI, HttpMethod.GET, entity, String.class);
			 log.debug(strResult.getBody());

		} catch (URISyntaxException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;

	}

}
