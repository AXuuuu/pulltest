<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="cn">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style4.css">

    <script>
        function login(){
            //获取 输入框的值
            var username = document.getElementById("data").value;
            alert(username);
            window.location.assign("loginin.jsp");
        }
    </script>
    <title>Forth</title>
</head>
<body>
<div class="login">
    <form id="user_login" method="post" action="">
    <h1>Login</h1>
        <span>用户名:</span>
        <label for="name;"></label><input type="text" id="name;"><br>
        <br>
        <br>
        <span>密 &nbsp;码:</span>
        <label for="password;"></label><input type="password" id="password;"><br>
        <br><br>
        <input type="submit" value="登录" class="button" id="submit" onclick="login()">
        <input type="reset" value="重设" class="button" id="reset">
        </form>
</div>
</body>
</html>