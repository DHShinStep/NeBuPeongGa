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
<h1>����������</h1>
<div id = "userinfo">
<div><span>��(dhs)�� �ȳ��ϼ���</span><button>�α׾ƿ�</button></div>
<div>����Ʈ:10000��</div>
</div>
<h4>������ �������� �����ϼ���</h4>
<div id = "allimg">
<div>
<img src = "./images/Intro_350_408.png" class = "wholeimg"/>
<p>10000����Ʈ</p>
</div>
<div>
<img src = "./images/Java_350_408.png" class = "wholeimg"/>
<p>10000����Ʈ</p>
</div>
<div>
<img src = "./images/Cpp_350_408.png" class = "wholeimg"/>
<p>10000����Ʈ</p>
</div>
</div>
<div id = "foot">
<div id = "adv">
<p>����</p>
<img src = "./images/korea_it.png" id = "koreait"/>
</div>
</div>
</body>
</html>