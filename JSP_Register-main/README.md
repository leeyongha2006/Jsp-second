# JSP_Register

```
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
```

```
<tr>
  <th>아이디</th>
  <td><input type="text" name="id"></td>
</tr>
```
![image](https://github.com/cmc0904/JSP_Register/assets/63144310/48b0819b-b5c2-4105-8f3b-02a8da7b836a)

<div style = "font-size: 45px;">
<h4>request : 사용자가 웹 페이지에 접속하거나 폼을 제출할 때 전달되는 데이터나 요청 관련 정보를 "request" 객체를 통해 접근하고 처리할 수 있습니다. 이 객체를 사용하여 클라이언트로부터 받은 데이터를 서버 측에서 활용할 수 있습니다.</h4>
<br>
<h4>request.getParameter(""): 이 부분은 사용자가 웹 폼을 통해 전달한 데이터 중 input 태그 안에 name 이라는 파라미터 값을 가져오는 코드입니다. 사용자가 선택한 성별 정보를 가져오기 위해 사용됩니다.</h4>
<br>
<h4>request.getParameterValues("") : 리턴 값은 배열 이며 CheckBox 와 같은 여러개의 항목의 값을 가져올떄 사용하는 코드입니다.</h4>
	
</div>
