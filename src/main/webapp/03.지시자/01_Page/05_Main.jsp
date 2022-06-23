<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="05_ErrorPage"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@page import="Ch03.BookDTO" %>
<%
	String BookCode = request.getParameter("BookCode");
	String BookName = request.getParameter("BookName");
	String Publisher = request.getParameter("Publisher");
	
	if(BookCode=="" || BookName=="" || Publisher=="")
	{
		throw new Exception("모든 값이 NULL 입니다.");
	}else if(BookCode==""){
		throw new Exception("BookCode가 NULL 입니다.");
	}else if(BookName==""){
		throw new Exception("BookName이 NULL 입니다.");
	}else if(Publisher==""){
		throw new Exception("publisher가 NULL 입니다.");
	}
	
	BookDTO dto = new BookDTO(BookCode,BookName,Publisher);
	out.println("확인 : "+dto);
%>

</body>
</html>