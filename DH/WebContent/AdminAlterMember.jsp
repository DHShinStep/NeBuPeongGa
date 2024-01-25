<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
#formtag{
	display: inline-block;
}
#formtag input{
	float:right;
}
#subbtn{
	width:250px;
}
</style>
<body>
<h1>회원관리-수정관리자</h1>
<div id = "formtag">
<form>
ID <input type = "text"/><br>
PW <input type = "password"/><br>
Name <input type = "text"/><br>
point <input type = "text"/><br>
<input id = "subbtn" type = "submit" value = "제출" />
</form>
</div>

</body>
</html>