<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp" %>
<link rel="stylesheet" href="${rootPath}/static/css/login.css?ver=2022-05-28-001">
</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>
<section>
      <div class="mainbox">
        <div class="line">
          <h1>로그인</h1>
        </div>
        <article class="login">
          <form method="POST" autocomplete="off">
            <fieldset>
              <div class="infoinput">
                <i class="fa-solid fa-user"></i>
                <input type="text" name="userid"placeholder="아이디를 입력해주세요" />
              </div>
              <div class="infoinput">
                <i class="fa-solid fa-lock"></i>
                <input type="text" name="password" placeholder="비밀번호를 입력해주세요" />
              </div>
              <div class="btnbox">
                <button type="button" class="btn" id="loginalertStart">
                  로그인
                </button>
              </div>
            </fieldset>
          </form>
          <div class="gotojoin">
            <p>
              계정이 없으신가요? &gt;
              <a href="${rootPath}/user/user_join">회원가입</a> 하러가기
            </p>
          </div>
          <div class="login_info">
		<c:if test="${not empty USER }">
			<div>
				<b>아이디 : </b>${USER.username}</div>
			<div>
				<b>이름 : </b>${USER.name}</div>
			<div>
				<b>권한 : </b>${USER.role}</div>
			<div>
				<b>이메일 : </b>${USER.email}</div>
			<div>
				<a href="${rootPath}/user/logout">로그아웃</a>
			</div>
		</c:if>
		<c:if test="${empty USER}">
			<div>로그인 정보가 없습니다.</div>
		</c:if>
	</div>
        </article>
      </div>
</section>


<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
</body>
</html>