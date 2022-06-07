<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp" %>
<link rel="stylesheet" href="${rootPath}/static/css/board_detail.css?ver=2022-05-28-001">
</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>
 <section id="board-in">
      <div id="title1">
        <ul>
          <li>
            <div id="nick">
              <img src="${rootPath}/static/image/01.png" />
              <p>닉네임</p>
            </div>
            <h3>왜 이 화장품이 또 리콜을......</h3>
          </li>
        </ul>
      </div>

      <div id="content">
        <ul>
          <li>
            <p>
              키사이트테크놀로지스는 SK하이닉스가 빠른 데이터 속도를 지원하고
              대규모 데이터를 관리할 수 있는 첨단 제품 설계에 사용되는 메모리
              반도체 개발 가속화를 위해 키사이트 통합형 PCIe 5.0 테스트 플랫폼을
              선택했다고 발표했다.<br />
              SK하이닉스는 차세대 휴대전화, 컴퓨터, 데이터 서버 및 도로 주행
              차량의 성능 및 용량 요구사항 지원을 목적으로 CXL(Compute Express
              Link) 기술을 탑재한 메모리 반도체 솔루션을 개발하고 있다. SK
              하이닉스는 키사이트의 물리 계층 시뮬레이션, PCIe 5.0 디바이스
              특성화 및 검증을 위한 통합형 솔루션 사용으로 차세대 DRAM 및 CXL
              고속 메모리 상호연결 기술을 탑재한 PCIe 디바이스의 테스트 및 개발
              속도를 높일 수 있다.<br />
              키사이트코리아 이선우 대표는 “키사이트가 엣지 및 클라우드,
              데이터센터, 5G 디바이스 및 무선 접속망 장비에서 사용하는 고용량 및
              전력 효율적 메모리 저장 장치의 성능을 검증하는 PCIe 5.0 테스트
              솔루션을 SK하이닉스에 제공할 수 있게 돼 기쁘다”며 “SK하이닉스는
              키사이트의 PCIe 테스트 플랫폼을 통해 다양한 4차 산업혁명 부문에
              배포돼 있는 대역폭 메모리 확장 모듈의 성능을 검증할 수 있다”고
              전했다.
            </p>
          </li>
        </ul>
      </div>

      <div id="comment">
        <ul>
          <li>
            <div id="nick">
              <img src="${rootPath}/static/image/02.png"/>
              <p>닉네임</p>
            </div>
            <p>
              카카오페이가 5월 10일 장중 공모가 9만원을 밑도는 주가를 기록했다.
              성장주에 대한 투자심리가 약화된 데다 의무보유 기간 해제에
              오버행(매도 대기 물량) 우려가 겹쳤다.카카오페이가 공모가 9만원
            </p>
          </li>
          <li>
            <div id="nick">
              <img src="${rootPath}/static/image/03.png"/>
              <p>닉네임</p>
            </div>
            <p>
              SK하이닉스 DRAM AE 책임자 김형수 담당은 “SK하이닉스는 키사이트의
              전문성, 특히 키사이트 PCIe 5.0 테스트 솔루션을 높이 평가한다”며
              “키사이트의 오실로스코프, 밝혔다. SK하이닉스 DRAM AE 책임자 김형수
            </p>
          </li>
        </ul>
      </div>

      <div id="comment-sub">
        <ul>
          <li id="comment-nick">닉네임님</li>
          <li>
            <input type="text" placeholder="댓글을 남겨보세요!" />
          </li>
          <li id="btnli">
            <button type="button">댓글 등록</button>
          </li>
        </ul>
      </div>
    </section>

<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
</body>
</html>