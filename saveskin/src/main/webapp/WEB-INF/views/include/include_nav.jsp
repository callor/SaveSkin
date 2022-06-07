<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <header>
      <nav>
        <div id="loginwrap">
          <ul id="login">
            <li><a href="${rootPath}/user/user_join">회원가입</a></li>
            <li><a href="${rootPath}/user/user_login">로그인</a></li>
            <li>
              <a href="#"
                ><i onclick="ShowBell()" class="fa-solid fa-bell"></i
              ></a>
            </li>
          </ul>
        </div>
        <div id="bell-watch">
          <div id="bell-see">
            <a href="#"><i onclick="HideBell()" class="fa-solid fa-x"></i></a>
            <p>알림 확인 해라</p>
            <div class="bell-box">
              <a href="${rootPath}/recall/racall_detail"
                >이것은 리콜정보에 대한 알림</a
              >
            </div>
            <div class="bell-box">
              <a href="${rootPath}/recall/racall_detail"
                >어느 화장품이 리콜을 했을까요~</a
              >
            </div>
            <div class="bell-box">
              <a href="${rootPath}/recall/racall_detail"
                >이것은 리콜정보에 대한 알림</a
              >
            </div>
            <div class="bell-box">
              <a href="${rootPath}/recall/racall_detail"
                >이것은 리콜정보에 대한 알림</a
              >
            </div>
          </div>
        </div>
        <ul id="menu">
          <li>
            <a href="${rootPath}/" class="home"
              ><img id="logo" name="home" src="${rootPath}/static/image/logo.png"
            /></a>
          </li>

          <li><a href="${rootPath}/recall/recall_list">리콜정보</a></li>
          <li><a href="${rootPath}/info/info_list">화장품 심사정보</a></li>
          <li><a href="${rootPath}/board/board_list">커뮤니티</a></li>
          <li><a href="${rootPath}/myprofile/myprofile">마이페이지</a></li>
        </ul>
      </nav>
    </header>
    