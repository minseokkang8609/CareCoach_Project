<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>CareCoach</title>
    <link rel="stylesheet" href="../resources/css/careCoach.css" />
    <link rel="stylesheet" href="../resources/css/login.css" />
    <link rel="stylesheet" href="../resources/css/CareCoachMypage.css" />
  </head>
  <body>
      <div class="container">
        <div class="logo">
          <a href="/">
            <img src="../resources/images/CareCoach-logo.png" alt="CareCoach" />
          </a>
        </div>
        <nav>
          <ul class="nav-links">
            <li>
              <a href="#">About Us</a>
              <ul class="dropdown">
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
              </ul>
            </li>
            <li>
              <a href="#">Community</a>
              <ul class="dropdown">
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
              </ul>
            </li>
            <li>
              <a href="#">QnA</a>
              <ul class="dropdown">
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
              </ul>
            </li>
            <li>
              <a href="#">CareCoach</a>
              <ul class="dropdown">
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
                <li><a href="#">test</a></li>
              </ul>
            </li>
          </ul>
        </nav>

        <div class="auth-links">
          <c:if test="${empty id}">
              <li><a href="/login">Login</a></li>
              <li class="contour">|</li>
              <li><a href="CareCoach?command=contract">Join</a></li>
           </c:if>
            <c:if test="${!empty id}">
              <li>
               <a href="/member_logout">LOGOUT |</a>
              </li>
              <li><a href="/mypage">마이페이지</a></li>
          </c:if>
        </div>
      </div>
    </header>
  </body>
</html>
