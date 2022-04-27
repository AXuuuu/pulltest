<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>ThirdJSP</title>
  <link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
<%
  String name=request.getParameter("name");
%>
<h1 style="text-align: center;">个人信息展示</h1>
<span>欢迎您，尊敬的用户:<div><%=name %></div></span>
<hr>
<table border="1 solid" align="center">
  <tr style= "height: 200px;">
    <th style="width: 530px;">
      <p align="left" face="none" class="selfInformation">基本信息:<br>
        李白（701年—762年12月），字太白，号青莲居士，又号“谪仙人”。</p>
    </th>

    <th style="width: 150px; text-align: left;">
      主要代表诗作:
      <ul>
        <li>望庐山瀑布</li>
        <li>行路难</li>
        <li>将进酒</li>
        <li>梁甫吟</li>
        <li>早发白帝城</li>
        <li>静夜思</li>
        <li>...</li>
      </ul>

    </th>
  </tr>
  <tr style= "height: 400px;">
    <th style="width: 530px;">
      <div align="left">
        <span>形象展示:</span>
        <img src="LiBai.png" height="400px">
      </div>
    </th>

    <th style="width: 150px; text-align: left;">
      <span>好友：杜甫</span>
    </th>
  </tr>
</table>
<hr>
<div class="radio">
  为你最喜欢的诗作投票？<br>
  <input type="radio" name="radio">望庐山瀑布<br>
  <input type="radio" name="radio">行路难<br>
  <input type="radio" name="radio">将进酒<br>
  <input type="radio" name="radio">梁莆吟<br>
  <input type="radio" name="radio">早发白帝城<br>
  <input type="radio" name="radio">静夜思<br>
  <button>投票</button>
</div>
</body>
</html>