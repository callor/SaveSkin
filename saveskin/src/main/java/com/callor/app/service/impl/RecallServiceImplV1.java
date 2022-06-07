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
import com.callor.app.model.RecallReturn;
import com.callor.app.model.RecallRoot;
import com.callor.app.model.RecallVO;
import com.callor.app.service.RecallService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service(value = "recallServiceV1")
public class RecallServiceImplV1 implements RecallService {

	@Override
	public String queryString() {

		String queryString = RecallAPIConfig.URL;

		queryString += "?serviceKey=%s";
		queryString += "&pageNo=%d";
		queryString += "&cntPerPage=%d";
		queryString += "&cntntsId=%s";

		return String.format(queryString, RecallAPIConfig.SERVICE_KEY,1,10,"0206");
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


			HttpHeaders headers = new HttpHeaders();
			headers.setAccept(Collections.singletonList(MediaType.APPLICATION_XML));

			HttpEntity<String> entity = new HttpEntity<String>("parameter", headers);

			// xml을 data로 변환할때 사용할 객체(도구)
			ResponseEntity<RecallRoot> result = null;

			// restURI를 서버에 보내서 수신된 xml 형 문자열을
			// WantedList 클래스에 선언된 형식에 맞추어서 객체로 만들어라
			result = restTemp.exchange(restURI, HttpMethod.GET, entity, RecallRoot.class);

			// 실제 데이터가 들어 있는 body만 추출
			RecallRoot recallRoot = (RecallRoot) result.getBody();
			log.debug(recallRoot.toString());

		} catch (URISyntaxException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;

	}

}
