<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${rootPath}/static/css/mainpage.css?ver=2022-05-28-001">

<div id="search-background">
      <div id="search">
        <ul>
          <li>
            <input
              type="text"
              name="search"
              placeholder="어떤 정보를 찾으시나요?"
            />
          </li>
          <li>
            <button id="searchalertStart">
              <i id="icon" class="fa-solid fa-magnifying-glass fa-lg"></i>
            </button>
          </li>
          <li id="recall-box-wrap">
            <div id="recall-box">
              <a href="${rootPath}/recall/recall_detail"
                >1. 이니스프리 리콜</a
              >
              <a href="${rootPath}/recall/recall_detail"
                >2. SK-II 리콜</a
              >
              <a href="${rootPath}/recall/recall_detail"
                >3. 헤라 리콜</a
              >
              <a href="${rootPath}/recall/recall_detail"
                >4. 올리브영 리콜</a
              >
              <a href="${rootPath}/recall/recall_detail"
                >5. 아무거나 리콜</a
              >
            </div>
          </li>
        </ul>
      </div>
    </div>
    <section>
      <article>
        <div class="table-title">
          <h1>리콜 제품 리스트</h1>
          <a href="${rootPath}/recall/recall_list"
            >더보기<i class="fa-solid fa-angle-right"></i
          ></a>
        </div>
        <div class="border-bottom"></div>
        <table>
          <tr>
            <td>
              <a href="${rootPath}/recall/recall_detail"
                >일리윤 울트라 리페어 로션</a
              >
            </td>
            <td>
              <a href="${rootPath}/recall/recall_detail">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="${rootPath}/recall/recall_detail"
                >리바이탈 라이징 수프림 플러스너리싱 앤...</a
              >
            </td>

            <td>
              <a href="${rootPath}/recall/recall_detail">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="${rootPath}/recall/recall_detail">고원 까마중비누</a>
            </td>
            <td>
              <a href="${rootPath}/recall/recall_detail">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="${rootPath}/recall/recall_detail"
                >프렌비타스킨 필터링 마스크 영양 필터링...</a
              >
            </td>
            <td>
              <a href="${rootPath}/recall/recall_detail">2022-05-16</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="${rootPath}/recall/recall_detail">네츄럴 헤나</a>
            </td>
            <td>
              <a href="${rootPath}/recall/recall_detail">2022-05-16</a>
            </td>
          </tr>
        </table>
      </article>
      <article>
        <div class="table-title">
          <h1>화장품 심사정보 리스트</h1>
          <a href="${rootPath}/info/info_list"
            >더보기<i class="fa-solid fa-angle-right"></i
          ></a>
        </div>
        <div class="border-bottom"></div>
        <table>
          <tr>
            <td>
              <a href="${rootPath}/info/info_detail"
                >일리윤 울트라 리페어 로션</a
              >
            </td>
            <td><a href="${rootPath}/info/info_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td>
              <a href="${rootPath}/info/info_detail"
                >리바이탈 라이징 수프림 플러스너리싱 앤...</a
              >
            </td>

            <td><a href="${rootPath}/info/info_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td>
              <a href="${rootPath}/info/info_detail">고원 까마중비누</a>
            </td>
            <td><a href="${rootPath}/info/info_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td>
              <a href="${rootPath}/info/info_detail"
                >프렌비타스킨 필터링 마스크 영양 필터링...</a
              >
            </td>
            <td><a href="${rootPath}/info/info_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td><a href="${rootPath}/info/info_detail">네츄럴 헤나</a></td>
            <td><a href="${rootPath}/info/info_detail">2022-05-16</a></td>
          </tr>
        </table>
      </article>
      <article>
        <div class="table-title">
          <h1>자유게시판</h1>
          <a href="${rootPath}/board/board_list">더보기<i class="fa-solid fa-angle-right"></i></a>
        </div>
        <div class="border-bottom"></div>
        <table id="rank">
          <tr>
            <td>1</td>
            <td><a href="${rootPath}/board/board_detail">일리윤 울트라 리페어 로션</a></td>
            <td><a href="${rootPath}/board/board_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td>2</td>
            <td>
              <a href="${rootPath}/board/board_detail">리바이탈 라이징 수프림 플러스너리싱...</a>
            </td>

            <td><a href="${rootPath}/board/board_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td>3</td>
            <td><a href="${rootPath}/board/board_detail">고원 까마중비누</a></td>
            <td><a href="${rootPath}/board/board_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td>4</td>
            <td>
              <a href="${rootPath}/board/board_detail">프렌비타스킨 필터링 마스크 영양...</a>
            </td>
            <td><a href="${rootPath}/board/board_detail">2022-05-16</a></td>
          </tr>
          <tr>
            <td>5</td>
            <td><a href="${rootPath}/board/board_detail">네츄럴 헤나</a></td>
            <td><a href="${rootPath}/board/board_detail">2022-05-16</a></td>
          </tr>
        </table>
      </article>
    </section>
    
    