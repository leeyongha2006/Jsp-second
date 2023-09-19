# Jsp-second
Jsp 두걸음 
## 문자 인코딩 설정:
request.setCharacterEncoding("UTF-8");를 사용하여 요청 한글이 깨지지 않게 한다

## 사용자 입력 출력:
사용자가 웹 페이지에서 입력한 데이터를 출력한다
``` jsp
	아이디 : <%= request.getParameter("id") %>
	<br>
	비밀번호 : <%= request.getParameter("password") %>
	<br>
	이름 : <%= request.getParameter("name") %>
	<br>
	성별 : <%= request.getParameter("gender") %>
	<br>
	취미 : 
```
위 코드를 사용하여 사용자가 입력한 아이디, 비밀번호, 이름, 성별 정보를 가져와서 출력한다
![image](https://github.com/leeyongha2006/Jsp-second/assets/126844590/debf4e19-c2ec-452f-bf7b-9820aff54239)



## 취미 데이터 출력:
``` jsp
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
#### request.getParameterValues("hobby")를 사용하여 "hobby" 파라미터의 값을 배열로 가져온다.<br>
#### 가져온 배열을 반복문을 사용하여 출력하고, 사용자가 선택한 취미를 나열한다.<br>
#### "hobby" 파라미터가 없으면 "선택된 데이터 정보 없음"을 출력한다.<br>

![image](https://github.com/leeyongha2006/Jsp-second/assets/126844590/dde96f30-7f62-4bea-9170-20a2e9273592)


