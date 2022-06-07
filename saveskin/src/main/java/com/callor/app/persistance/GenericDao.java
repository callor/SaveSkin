package com.callor.app.persistance;

import java.util.List;

/*
 * Dao와 Service에서 공통으로 구현할 interface를 만든다.
 * 
 * 이 interface는 2개의 Generic type을 갖는다.
 * 일단 VO와 PK라는 이름으로 Generic type을 선언해 주었다.
 * 
 * 이 interface를 상속하는 Dao나 Service interface에서 자신이 사용할
 * VO 클래스 타입과 Pk데이터 타입을 지정하여 준다.
 * 
 * 이 Generic interface를 사용함으로 써 
 * Dao나 service interface에서는 공통으로 구현할 method를 다시 작성하는 수고를 덜 수 있다.
 */
public interface GenericDao<VO, PK> {
	public List<VO> selectAll();
	public VO findById(PK id);
	public VO findByName(PK name);
	
	public int insert(VO vo);
	public int update(VO vo);
	public int delete(VO vo);

}
