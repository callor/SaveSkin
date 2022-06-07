//가입알림창
$().ready(function () {
  $("#alertStart").click(function () {
    Swal.fire({
      icon: "success",
      title: "회원 가입이 완료 되었습니다",
      text: "SKIN SAVE의 가족이 되신 것을 환영합니다",
    });
  });
});
//로그인알림창
$().ready(function () {
  $("#loginalertStart").click(function () {
    Swal.fire({
      icon: "success",
      title: "로그인 성공",
      text: "SKIN SAVE와 함께 건강한 하루 보내세요",
    });
  });
});
//아이디중복확인
$().ready(function () {
  $("#checkalertStart").click(function () {
    Swal.fire({
      icon: "error",
      title: "이미 사용중인 아이디 입니다",
      text: "다른 아이디를 입력해주세요",
    });
  });
});
//이름중복확인
$().ready(function () {
  $("#checknickalertStart").click(function () {
    Swal.fire({
      icon: "error",
      title: "이미 사용중인 닉네임 입니다",
      text: "다른 닉네임을 입력해주세요",
    });
  });
});
//리스트검색창결과없음
$().ready(function () {
  $("#searchalertStart").click(function () {
    Swal.fire("검색 결과 없음", "다른 검색어를 입력하세요", "question");
  });
});