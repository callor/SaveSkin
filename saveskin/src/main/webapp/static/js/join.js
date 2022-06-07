document.addEventListener("DOMContentLoaded", () => {
  const id_check = document.querySelector("button.id-check");
  const name_check = document.querySelector("button.name-check");
  const join_btn = document.querySelector("button.user_join");
  const join_form = document.querySelector("form.user_join");

  const index = {
    userid: 0,
    username: 1,
    password: 2,
    re_password: 3,
    email: 4,
  };

  //form.join 내부에 있는 모든 input box
  //SelectAll을 사용하면 tag요소를 배열로 가져온다
  const inputList = document.querySelectorAll("form.user_join input");

  //inputList 0번 요소 부터 4번 요소까지
  //form tag 에 작성된 순서대로 담겨있다.
  //index 객체에서 각 요소의 첨자를 가져오고 첨자를 사용하여 input tag를 각 순서대로 변수에 담겠다.
  const userid = inputList[index.userid];
  const username = inputList[index.username];
  const password = inputList[index.password];
  const re_password = inputList[index.re_password];
  const email = inputList[index.email];

  // 중복검사 text 입력칸 변수 선언
  const userid_msg = document.querySelector("div.userid-text");
  const username_msg = document.querySelector("div.username-text");
  const pw_msg = document.querySelector("div.pw-text");
  const repw_msg = document.querySelector("div.repw-text");


  // id input이 공백일때
  const userid_isBlank = () => {
    userid_msg.innerText = "USER ID을 입력해 주세요";
    userid.focus();
    return false;
  };


  // name input이 공백일때
  const username_isBlank = () => {
    username_msg.innerText = "NICK NAME을 입력해 주세요";
    username.focus();
    return false;
  };


  //join btn 클릭
  if (join_btn) {
    join_btn.addEventListener("click", () => {
      if (userid.value === "") {
        userid_isBlank();
        return false;
      }
      if (username.value === "") {
        username_isBlank();
        return false;
      }
      if (password.value === "") {
        pw_msg.innerText = "비밀번호를 입력해주세요";
        password.focus();
        return false;
      }
      if (re_password.value === "") {
        repw_msg.innerText = "비밀번호 확인을 입력해 주세요";
        re_password.focus();
        return false;
      }
      if (password.value !== re_password.value) {
        repw_msg.innerText = "비밀번호 확인 값이 서로 달라요";
        password.value = "";
        re_password.value = "";
        password.focus();
        return false;
      }

      join_form.submit();
    });
  }

  //id 중복검사 클릭
  if (id_check) {
    id_check.addEventListener("click", () => {
      if (userid.value === "") {
        userid_isBlank();
        return false;
      } //end if

      fetch(`${rootPath}/user/idcheck/${userid.value}`)
        .then((res) => {
          console.table(index);
          console.table(res);
          return res.text();
        })
        .then((result) => {
          if (result === "OK") {
             userid_msg.innerText = " 사용가능한 ID 입니다.";
          } else {
            userid_msg.innerText = " 이미 가입된 ID 입니다";
          }
        });
    });
  }

   //name 중복검사 클릭
  if (name_check) {
    name_check.addEventListener("click", () => {
      if (username.value === "") {
        username_isBlank();
        return false;
      } //end if

      fetch(`${rootPath}/user/namecheck/${username.value}`)
        .then((res) => {
          console.table(index);
          console.table(res);
          return res.text();
        })
        .then((result) => {
          if (result === "OK") {
             username_msg.innerText = " 사용가능한 NAME 입니다.";
          } else {
            username_msg.innerText = " 이미 가입된 NAME 입니다";
          }
        });
    });
  }
});
