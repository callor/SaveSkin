<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp" %>
<link rel="stylesheet" href="${rootPath}/static/css/recall_detail.css?ver=2022-05-28-001">
</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>
<section>
      <div class="mainbox">
        <h1>리콜 제품 상세</h1>
        <article class="details">
          <h3>리콜대상 상품정보</h3>
          <table>
            <tr>
              <th>상품명</th>
              <td>알리윤울트라리페어로션</td>
            </tr>
            <tr>
              <th>제조사</th>
              <td>(주)아모레퍼시픽</td>
            </tr>
            <tr>
              <th>제조연월일</th>
              <td>22221234</td>
            </tr>
            <tr>
              <th>제조번호</th>
              <td>9999999999</td>
            </tr>
          </table>
          <h3>리콜이유</h3>
          <table>
            <tr>
              <th>리콜구분</th>
              <td>자발적리콜</td>
            </tr>
            <tr>
              <th>리콜공표기간</th>
              <td>22231234</td>
            </tr>
            <tr>
              <th>출처</th>
              <td>식품의약품안전처</td>
            </tr>
            <tr>
              <th>결함의 내용</th>
              <td>기능성화장품 주성분 함량 미달 우려</td>
            </tr>
          </table>
          <h3>리콜방법</h3>
          <table>
            <tr>
              <th>문의처, 업체주소</th>
              <td>연락처:</td>
            </tr>
          </table>
        </article>
      </div>
    </section>

<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
</body>
</html>