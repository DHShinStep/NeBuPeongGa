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
<h2>ȸ������</h2>
<button>�α���</button>
</div>
<table id = "memtable" border = "1">
<thead>
<tr>
<td>ID</td>
<td>PW</td>
<td>Name</td>
<td>Point</td>
<td>����</td>
<td>����</td>
</tr>
</thead>
<tbody>
<tr>
<td>admin</td>
<td>a</td>
<td>������</td>
<td>1013</td>
<td><button>����</button></td>
<td><button>����</button></td>
</tr>

<tr>
<td>ma</td>
<td>kim</td>
<td>�达</td>
<td>27019</td>
<td><button>����</button></td>
<td><button>����</button></td>
</tr>

<tr>
<td>drum</td>
<td>machine</td>
<td>����</td>
<td>1000</td>
<td><button>����</button></td>
<td><button>����</button></td>
</tr>

<tr>
<td>ryu</td>
<td>123</td>
<td>����</td>
<td>1003</td>
<td><button>����</button></td>
<td><button>����</button></td>
</tr>
</tbody>
</table>

<h1>�����ٷ�����</h1>
<button>�����ٷ�(20�ʸ��� ����Ʈ1 ����)���� ����</button>
<button>�����ٷ� ���� ����</button>
</body>
</html>