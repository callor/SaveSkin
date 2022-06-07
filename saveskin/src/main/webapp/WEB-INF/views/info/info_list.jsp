<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp" %>
<link rel="stylesheet" href="${rootPath}/static/css/recall_list.css?ver=2022-05-28-001">

</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>
 <section>
      <div class="mainbox">
        <h1>화장품 제조(판매)업 정보조회</h1>
        <article class="search">
          <div>
            <input type="search" placeholder="어떤 정보를 찾으시나요?" />
            <button type="submit" id="searchalertStart">
              <i
                class="fa-solid fa-magnifying-glass fa-2x"
                style="color: white"
              ></i>
            </button>
          </div>
        </article>
        <article class="post-list">
          <p><i class="fa-regular fa-file-lines"></i>전체 1000건</p>
          <table>
            <thead>
              <tr>
                <th>번호</th>
                <th>업체명</th>
                <th>주소</th>
                <th>업체허가번호</th>
                <th>업체허가일자</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td><a href="${rootPath}/info/info_detail">(주)마이진</a></td>
                <td>서울특별시 강남구 봉은사로 119</td>
                <td>9999</td>
                <td>2002-08-08</td>
              </tr>
              <tr>
                <td>2</td>
                <td><a href="${rootPath}/info/info_detail">(주)제이투엘에프에이</a></td>
                <td>서울특별시 동대문구 약령시로11길 60, 1호 (제기동)</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>3</td>
                <td><a href="${rootPath}/info/info_detail">이든네츄럴사이언스</a></td>
                <td>경기도 성남시 분당구 판교로 715</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>4</td>
                <td><a href="${rootPath}/info/info_detail">(주)금비인터내셔널</a></td>
                <td>경기도 이천시 모가면 사실로 670</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>5</td>
                <td><a href="${rootPath}/info/info_detail">(주)메스메드시스템</a></td>
                <td>대구광역시 서구 통학로2길 14</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>6</td>
                <td>
                  <a href="${rootPath}/info/info_detail">비디피 로지스틱스 코리아 유한회사</a>
                </td>
                <td>충청남도 천안시 서북구 성환읍 문화촌1길 38-7</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>7</td>
                <td><a href="${rootPath}/info/info_detail">루텍스코리아(주)</a></td>
                <td>경기 화성시 동탄면 방교리119-4외 3필지</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>8</td>
                <td>
                  <a href="${rootPath}/info/info_detail">농업회사법인주식회사지오허브</a>
                </td>
                <td>경기도 안산시 단원구 능안로 7</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>9</td>
                <td>
                  <a href="${rootPath}/info/info_detail">주식회사셀라토즈테라퓨틱스</a>
                </td>
                <td>인천광역시 남구 용현동 624-12</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
              <tr>
                <td>10</td>
                <td><a href="${rootPath}/info/info_detail">코삼(주)</a></td>
                <td>서울특별시 서초구 방배2동 972-1 2층</td>
                <td>8888</td>
                <td>2022-05-10</td>
              </tr>
            </tbody>
          </table>
        </article>
      </div>
    </section>
    <div id="paging">
      <a class="arrow"><i class="fa-solid fa-angles-left"></i></a>
      <a class="arrow"><i class="fa-solid fa-angle-left"></i></a>
      <a class="on">1</a>
      <a>2</a>
      <a>3</a>
      <a>4</a>
      <a>5</a>
      <a>6</a>
      <a>7</a>
      <a>8</a>
      <a>9</a>
      <a>10</a>
      <a class="arrow"><i class="fa-solid fa-angle-right"></i></a>
      <a class="arrow"><i class="fa-solid fa-angles-right"></i></a>
    </div>

<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
</body>
</html>