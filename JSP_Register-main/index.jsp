<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<style>
th {
	width: 100px;
	height: 15px;
	background-color: pink;
	border: 1px solid;
}

td {
	width: 200px;
	height: 15px;
	padding: 5px;
	text-align: center;
	border: 1px solid;
}

table {
	border-collapse: collapse;
	border: 1px solid;
	width: 500px
}

h1 {
	text-align: center;
	margin-bottom: 10px;
}

#hello {
	width: 500px;
}


</style>

<body>
	<div id = "hello">
		<h1>회원가입</h1>
		<form name = "cu" method="post" action="register_p.jsp">
			<table>
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id"></td>
				</tr>

				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="password"></td>
				</tr>

				<tr>
					<th>이름</th>
					<td><input type="text" name="name"></td>
				</tr>

				<tr>
					<th>성별</th>
					<td><input type="radio" name="gender" value="male" checked>
						남성 <input type="radio" name="gender" value="female"> 여성</td>
				</tr>

				<tr>
					<th>취미</th>
					<td><input type="checkbox" name="hobby" value="dance" checked>
						댄스 <input type="checkbox" name="hobby" value="game"> 게임 <input
						type="checkbox" name="hobby" value="sing"> 노래</td>
				</tr>
				<tr>
					<td colspan="2">
						<button type="submit">전송</button>
						<button type="reset">취소</button>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>