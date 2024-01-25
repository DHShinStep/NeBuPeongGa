<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
#memtable{
    text-align: center;
    width: 1900px;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
#memtable thead tr{
	font-weight:bold;
}
#header button  {    
	position: absolute;
    right: 20px;
    height: 32px;
    top: 30px;}
h1{
margin:20px;
}
</style>
<body>
<div id = "header">
<h2>회원관리</h2>
<button>로그인</button>
</div>
<table id = "memtable" border = "1">
<thead>
<tr>
<td>ID</td>
<td>PW</td>
<td>Name</td>
<td>Point</td>
<td>수정</td>
<td>삭제</td>
</tr>
</thead>
<tbody>
<tr>
<td>admin</td>
<td>a</td>
<td>와이지</td>
<td>1013</td>
<td><button>수정</button></td>
<td><button>삭제</button></td>
</tr>

<tr>
<td>ma</td>
<td>kim</td>
<td>김씨</td>
<td>27019</td>
<td><button>수정</button></td>
<td><button>삭제</button></td>
</tr>

<tr>
<td>drum</td>
<td>machine</td>
<td>강씨</td>
<td>1000</td>
<td><button>수정</button></td>
<td><button>삭제</button></td>
</tr>

<tr>
<td>ryu</td>
<td>123</td>
<td>류씨</td>
<td>1003</td>
<td><button>수정</button></td>
<td><button>삭제</button></td>
</tr>
</tbody>
</table>

<h1>스케줄러관리</h1>
<button>스케줄러(20초마다 포인트1 증가)실행 시작</button>
<button>스케줄러 실행 종료</button>
</body>
</html>