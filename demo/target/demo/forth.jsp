<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style4.css" />
    <script src="script/jquery-1.7.2.js"></script>
    <script>
        function login(){
        //获取 输入框的值
        var username=document.getElementById("data").value;
        alert(username);
        window.location.assign("third.html");
        }
    </script>
    <title>Forth</title>
</head>
<body>
    <div class="login">
        <form id="user_login" method="post"" action="">
            <h1>Login</h2>
            <span>用户名:</span>
            <input type="text" id="data"><br>
            <br>
            <br>
            <span>密 &nbsp;码:</span>
            <input type="password" id="password;"><br>
            <br><br>
            <input type="button" value="登录" class="button" id="submit" onclick="login()">
            <input type="reset" value="重设" class="button" id="reset">
        </form>
    </div>
</body>
</html>