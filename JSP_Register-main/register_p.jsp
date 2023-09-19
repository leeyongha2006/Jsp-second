<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("UTF-8"); %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	아이디 : <%= request.getParameter("id") %>
	<br>
	비밀번호 : <%= request.getParameter("password") %>
	<br>
	이름 : <%= request.getParameter("name") %>
	<br>
	성별 : <%= request.getParameter("gender") %>
	<br>
	취미 : 
	<%
		String[] hobby = request.getParameterValues("hobby");
		if(hobby != null) {			
			for(String i : hobby) {
				out.print(i + " ");
			}
		} else {
			out.print("선택된 데이터 정보 없음");
		}
	%>
	<br>
</body>
</html>