<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp" %>
<link rel="stylesheet" href="${rootPath}/static/css/board_list.css?ver=2022-05-28-001">
</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>
  <section id="freeboard">
      <div id="topsection">
        <div id="bh2">
              <ul>
                <li>
                  <h2>커뮤니티 자유게시판</h2>
              </li>
            </ul>
          </div>
          <div id="bp">
            <p>화장품에 대한 정보를 자유롭게!</p>
          </div>
        </div>
        <table id="boardtable">
          <colgroup>
            <col width="15%" />
            <col width="40%" />
            <col width="15%" />
            <col width="15%" />
            <col width="15%" />
          </colgroup>
          <tr>
            <th>번호</th>
            <th>제목</th>
            <th>작성자</th>
            <th>작성일</th>
            <th>조회수</th>
          </tr>
          <tr>
            <td>1</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>2</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>3</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>4</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>5</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>6</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>7</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>8</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <tr>
            <td>9</td>
            <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
            <td>관리자</td>
            <td>2022.05.10</td>
            <td>1</td>
          </tr>
          <td>10</td>
          <td><a href="${rootPath}/board/board_detail">커뮤니티 자유게시판</a></td>
          <td>관리자</td>
          <td>2022.05.10</td>
          <td>1</td>
        </tr>

      </table>
      <div id="page">
        <ul>
          <a href="#"><li><<</li></a>
          <a href="#"><li><</li></a>
          <a href="#"><li>1</li></a>
          <a href="#"><li>2</li></a>
          <a href="#"><li>3</li></a>
          <a href="#"><li>4</li></a>
          <a href="#"><li>5</li></a>
          <a href="#"><li>6</li></a>
          <a href="#"><li>7</li></a>
          <a href="#"><li>8</li></a>
          <a href="#"><li>9</li></a>
          <a href="#"><li>10</li></a>
          <a href="#"><li>></li></a>
          <a href="#"><li>>></li></a>
        </ul>
        <div id="pagebutton">
          <a href="${rootPath}/board/board_write"><button>작성하기</button></a>
        </div>
      </div>
    </section>


<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
</body>
</html>