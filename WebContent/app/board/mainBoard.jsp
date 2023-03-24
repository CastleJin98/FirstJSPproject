<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>newlight</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css" />
  </head>
  <body>
    <header>
      <div class="header-box">
        <div class="logo">
          <img src="${pageContext.request.contextPath}/assets/img/logo2.png" alt="" />
        </div>
        <div class="main-header-box">
          <div class="mian-nav-box"></div>
          <div class="nav">
            <div class="drop-box">
              <div class="dropdown1">
                <li class="dropbtn1">1차 창작물</li>
                <li class="dropdown-content1">
                  <a href="#">손그림</a>
                  <a href="#">배경화면</a>
                  <a href="${pageContext.request.contextPath}/board/aniBoard.bo">만화</a>
                  <a href="#">폰트</a>
                  <a href="${pageContext.request.contextPath}/board/kakaoBoard.bo">카카오톡 테마</a>
                </li>
              </div>
              <div class="dropdown2">
                <li class="dropbtn2">2차 창작물</li>
                <li class="dropdown-content2">
                  <a href="#">배경화면</a>
                  <a href="#">트레이싱</a>
                  <a href="${pageContext.request.contextPath}/board/kakaoBoard.bo">카카오톡 테마</a>
                </li>
              </div>
              <div class="dropdown3">
                <li class="dropbtn3">커뮤니티</li>
                <li class="dropdown-content3">
                  <a href="#">배경화면</a>
                  <a href="#">트레이싱</a>
                  <a href="${pageContext.request.contextPath}/board/kakaoBoard.bo">카카오톡 테마</a>
                </li>
              </div>
              <div class="dropdown4">
                <li class="dropbtn4">•••</li>
                <li class="dropdown-content4">
                  <a href="#">공지사항</a>
                  <a href="#">문의</a>
                </li>
              </div>
            </div>
          </div>
        </div>
        <div class="btn-box">
          <div class="login-box"></div>
          <a href="#" class="login-btn">로그인</a>
        </div>
      </div>
    </header>
    <section>
      <div class="category-container">
        <div class="category-menu">
          <ul class="menu">
            <li class="menu-list">
              <a href="#" class="menu-list-1"
                >손글씨(Font)
                <img src="${pageContext.request.contextPath}/assets/img/handpen.png" alt="" class="handpen-img" />
              </a>
            </li>
            <li class="menu-list">
              <a href="#" class="menu-list-2"
                >배경화면
                <img src="${pageContext.request.contextPath}/assets/img/display.png" alt="" class="display-img" />
              </a>
            </li>
            <li class="menu-list">
              <a href="#" class="menu-list-3"
                >아이콘
                <img src="${pageContext.request.contextPath}/assets/img/iconsmile-menu.png" alt="" class="icon-img" />
              </a>
            </li>
            <li class="menu-list">
              <a href="#" class="menu-list-4"
                >카톡테마
                <img src="${pageContext.request.contextPath}/assets/img/kakao-talk.png" alt="" class="kakaotheme-img" />
              </a>
            </li>
            <li class="menu-list">
              <a href="#" class="menu-list-5"
                >만화
                <img src="${pageContext.request.contextPath}/assets/img/animation.png" alt="" class="ani-img" />
              </a>
            </li>
          </ul>
        </div>
        <div class="category-create-container">
          <ul class="create-list">
            <div class="create-card">
              <div class="create-logo">
                <a href="#">
                  <img src="../img/mainpage_examImg01.png" alt="" class="create-card-img" />
                </a>
                <div class="create-title">
                  <h4>제목</h4>
                  <div class="create-people">
                    <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                  </div>
                </div>
                <div class="icon-box">
                  <a href="#" class="a__inline-block">
                    <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                  </a>
                  <a href="#" class="a__inline-block">
                    <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                  </a>
                </div>
              </div>
            </div>
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg02.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg03.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
          </ul>
          <ul class="create-list">
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg04.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg05.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg06.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
          </ul>
          <ul class="create-list">
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg07.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg08.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
            <div class="create-card">
              <a href="#">
                <img src="../img/mainpage_examImg09.png" alt="" class="create-card-img" />
              </a>
              <div class="create-title">
                <h4>제목</h4>
                <div class="create-people">
                  <a href="#"> <img src="${pageContext.request.contextPath}/assets/img/people.png" alt="" class="create-people-img" />작가 이름</a>
                </div>
              </div>
              <div class="icon-box">
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/icon-hearts.png" alt="" class="like-icon-img" />
                </a>
                <a href="#" class="a__inline-block">
                  <img src="${pageContext.request.contextPath}/assets/img/reply.png" alt="" class="reply-icon-img" />
                </a>
              </div>
            </div>
          </ul>
        </div>
      </div>
    </section>
    <footer></footer>
  </body>
</html>
