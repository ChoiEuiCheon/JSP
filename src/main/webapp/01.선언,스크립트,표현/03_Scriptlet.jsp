<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!--
		스크립틀릿
		
		서블릿파일 내의 특정함수(Service함수)내에서
		지정되는 자바코드 설정
		변수 생성시 지역변수
		함수 생성불가
		절차지향 문법(반복/if문)은 적용가능
	-->
	 <%
	 	int a=0;
	 %>
	 <%
	 	String str1 = "scriptlet 테스트";
	 	String str2 = "Local 변수";
	 	int b=0;
	 	a++;
	 	b++;
	 	/* 함수생성 불가 */
	 	/* public void testfunc(){} */
	 %>
	 
	 str1=<%=str1 %><br>
	 str2=<%=str2 %><br>
	 a=<%=a %><br>
	 b=<%=b %><br>


</body>
</html>