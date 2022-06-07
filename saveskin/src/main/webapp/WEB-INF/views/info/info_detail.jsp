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
        <h1>화장품 제조(판매)업 상세조회</h1>
        <article class="details">
          <h3>업체 허가 내용</h3>
          <table>
            <tr>
              <th>업체명</th>
              <td>(주)마이진</td>
            </tr>
            <tr>
              <th>업종</th>
              <td>수입품</td>
            </tr>
            <tr>
              <th>대표자명</th>
              <td>전인권</td>
            </tr>
            <tr>
              <th>공장명</th>
              <td>(주)마이진</td>
            </tr>
            <tr>
              <th>공장전화번호</th>
              <td>02-000-0000</td>
            </tr>
            <tr>
              <th>공장주소</th>
              <td>서울특별시 강남구 봉은사로 119</td>
            </tr>
            <tr>
              <th>공장일련번호</th>
              <td>2</td>
            </tr>
            <tr>
              <th>업체허가번호</th>
              <td>9999</td>
            </tr>
            <tr>
              <th>업체허가일자</th>
              <td>2002-08-08</td>
            </tr>
          </table>
        </article>
      </div>
    </section>

<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
</body>
</html>