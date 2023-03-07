<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="../css/framestyle.css" />
    <link rel="stylesheet" type="text/css" href="../css/login.css" />
    <script src="../js/include.js"></script>
    <script src="../js/header.js"></script>
    <script src="../js/login.js" defer></script>
  </head>
  <body>
    <div class="container">
      <header><%@ include file="header.jsp" %></header>
      <main>
        <div class="login-page" style="align-items: center">
          <h2>로그인</h2>
          <form
            method="post"
            action="http://localhost:8080/ohgym/login"
            id="login-form"
          >
            <input
              type="text"
              id="id"
              name="userId"
              placeholder=" 아이디를 입력하세요"
              maxlength="11"
            />
            <input
              type="password"
              id="password"
              name="userPassword"
              placeholder=" 비밀번호를 입력하세요"
              maxlength="10"
            />
            <label for="remember-check">
              <input type="checkbox" id="remember-check" />아이디 저장하기
            </label>
            <input type="submit" value="Login" />
          </form>
        </div>
      </main>
      <footer><%@ include file="footer.jsp" %></footer>
    </div>
  </body>
</html>
