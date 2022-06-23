<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage="true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

예외발생 메시지 : <%=exception.getMessage() %><br>

<!--
값을 받을때, 하나라도 비어있는 값이 있다면 
05ErrorPage로 넘어와 에러 메시지를 출력한다. 
isErrorPage -> 에러페이지가 맞다면 실행
-->

</body>
</html>