<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body border="1" class="table_dark">
<h1 class="table_dark">Login page</h1>
<form method="post" onsubmit="return check()" saction="${pageContext.request.contextPath}/login">
    <a style="color: black; font-size: 20px; text-align: center"> Please enter your login:</a>
    <input type="text" name="login" required placeholder="login"><br>
    <a style="color: black; font-size: 20px; text-align: center"> Please enter your password:</a>
    <input type="password" name="password" required placeholder="password"><br>
    <button style="color: #FEF4AB;font-size: 20px; background-color: #000000;border: none" type="submit">
        Log in
    </button>
    <button style="color: #000000;font-size: 20px; background-color: #000000;border: none" type="submit">
        <a style="text-decoration: none; color: #FEF4AB" href="${pageContext.request.contextPath}/drivers/add">
            Sign in
        </a>
    </button>
</form>
</body>
</html>
