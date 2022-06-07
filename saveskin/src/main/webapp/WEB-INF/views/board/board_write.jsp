<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp" %>
<link rel="stylesheet" href="${rootPath}/static/css/board_write.css?ver=2022-05-28-001">
</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>

    <section>
      <div id="title">
        <input type="text" placeholder="제목을 입력해주세요" />
      </div>
      <div id="content">
        <input type="text" placeholder="내용을 입력해주세요" />
      </div>
      <div id="btn">
        <button type="button">게시글 등록</button>
      </div>
    </section>


<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
</body>
</html>