<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp"%>
<link rel="stylesheet" href="${rootPath}/static/css/recall_list.css?ver=2022-05-28-001">
</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>
 <section>
      <div class="mainbox">
        <h1>리콜 제품 리스트</h1>
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
                <th>상품명</th>
                <th>업체명</th>
                <th>리콜공표일</th>
                <th>출처</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail"
                    >일리윤 울트라 리페어 로션</a
                  >
                </td>
                <td>(주)아모레퍼시픽</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>2</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail"
                    >리바이탈라이징수프림플러스너리싱앤하이드레이팅듀얼페이즈트리트먼트오일</a
                  >
                </td>
                <td>이엘씨에이한국(유)</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>3</td>
                <td><a href="${rootPath}/recall/recall_detail">고원까마중비누</a></td>
                <td>한얼</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>4</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail"
                    >프렌비타스킨필터링마스크영양필터링캐비어비타비</a
                  >
                </td>
                <td>주식회사 케이유니버스</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>5</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail"
                    >뉴트로지나쿨드라이스포츠선스크린브로드스펙트럼스프레이에스피에프50+피에이+++</a
                  >
                </td>
                <td>한국존슨앤드존슨판매(유)</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>6</td>
                <td><a href="${rootPath}/recall/recall_detail">내츄럴헤나</a></td>
                <td>거화무역</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>7</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail"
                    >닥터 심플스틱 티원 콜라겐 원헌드레드 프리미엄</a
                  >
                </td>
                <td>(주)심플스틱</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>8</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail"
                    >달리프클로렐라베러루트헤어토닉</a
                  >
                </td>
                <td>달리프주식회사</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>9</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail"
                    >Go Glam 베이스 코트(보라, 파랑, 분홍, 민트)</a
                  >
                </td>
                <td>(주)영실업</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
              </tr>
              <tr>
                <td>10</td>
                <td>
                  <a href="${rootPath}/recall/recall_detail">제주감귤오일미스트</a>
                </td>
                <td>(주)파라제주</td>
                <td>2222.22.22</td>
                <td>식품의약품안전처</td>
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