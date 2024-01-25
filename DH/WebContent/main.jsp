<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
#userinfo{
	position: absolute;
    right: 20px;
    top: 39px;
}
.wholeimg{
	width: 610px;
    margin: 4px;
}
#allimg{
	display: inline-flex;
    text-align: center;
}
#adv{
	display: flex;
    float: right;
    margin: 10px;
    border: 1px solid black;
}
}
</style>
<body>
<h1>메인페이지</h1>
<div id = "userinfo">
<div><span>신(dhs)님 안녕하세요</span><button>로그아웃</button></div>
<div>포인트:10000점</div>
</div>
<h4>구입할 컨텐츠를 선택하세요</h4>
<div id = "allimg">
<div>
<img src = "./images/Intro_350_408.png" class = "wholeimg"/>
<p>10000포인트</p>
</div>
<div>
<img src = "./images/Java_350_408.png" class = "wholeimg"/>
<p>10000포인트</p>
</div>
<div>
<img src = "./images/Cpp_350_408.png" class = "wholeimg"/>
<p>10000포인트</p>
</div>
</div>
<div id = "foot">
<div id = "adv">
<p>광고</p>
<img src = "./images/korea_it.png" id = "koreait"/>
</div>
</div>
</body>
</html>