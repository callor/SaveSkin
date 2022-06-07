package com.callor.app.service;

import java.util.List;

import com.callor.app.model.RecallVO;

public interface RecallService {
	public String queryString();
	public List<RecallVO> getRecallList(String queryString);
}