<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/WEB-INF/views/include/include_head.jsp" %>
<link rel="stylesheet" href="${rootPath}/static/css/join.css?ver=2022-05-28-009">
<script>
	const rootPath = "${rootPath}"
</script>

</head>
<body>
<%@ include file="/WEB-INF/views/include/include_nav.jsp" %>
<section>
      <div class="mainbox">
        <div class="line">
          <h1>회원가입</h1>
        </div>
        <article class="join">
          <form class="user_join" method="POST" autocomplete="off">
            <fieldset>
              <div>
                <label>아이디</label>
                <input type="text" name="userid" placeholder="아이디를 입력해주세요" autocomplete="none"/>
                <button type="button" class="id-check" id="checkalertStart">
                  중복확인
                </button>
                <div class="userid-text"></div>
              </div>
              <div>
                <label>닉네임</label>

                <input type="text" name="username" placeholder="닉네임를 입력해주세요" autocomplete="none"/>
                <button type="button" class="name-check" id="checknickalertStart">
                  중복확인
                </button>
                <div class="username-text"></div>
              </div>
              <div>
                <label>비밀번호</label>
                <input type="password"  name="password" autocomplete="none" placeholder="비밀번호를 입력해주세요"/>
              <div class="pw-text"></div>
              </div>
              <div>
                <label>비밀번호확인</label>
                <input type="password" name="re_password" autocomplete="none" placeholder="비밀번호를 확인해주세요"/>
              <div class="repw-text"></div>
              </div>
              <div>
                <label>이메일</label>
                <input type="text" name="email" placeholder="이메일을 입려해주세요" autocomplete="none"/>@
                <select>
                  <option selected value="callor.com">callor.com</option>
                  <option value="naver.com">naver.com</option>
                  <option value="gmail.com">gmail.com</option>
                  <option value="daum.net">daum.net</option>
                  <option>직접입력</option>
                </select>
              </div>
              <div class="btnbox">
                <button type="button" class="btn user_join" id="alertStart">
                  회원가입
                </button>
              </div>
            </fieldset>
          </form>
          <div class="gotologin">
            <p>
              계정이 있으신가요? &gt; <a href="${rootPath}/user/user_login">로그인</a> 하러가기
            </p>
          </div>
        </article>
      </div>
    </section>


<%@ include file="/WEB-INF/views/include/include_footer.jsp" %>
<script src="${rootPath}/static/js/join.js?ver=2022-05-29-013">
</script>
</body>
</html>