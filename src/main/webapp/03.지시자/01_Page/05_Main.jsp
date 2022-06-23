<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="05_ErrorPage.jsp"
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
		String BookCode = request.getParameter("Code");
		String BookName = request.getParameter("Name");
		String Publisher = request.getParameter("Publisher");
		
		if(BookCode=="" && BookName=="" && Publisher==""){
			throw new Exception("모두 입력되지 않았습니다");
		}else if(BookCode==""){
			throw new Exception("BookCode가 입력되지 않았습니다");
		}else if(BookName==""){
			throw new Exception("BookName이 입력되지 않았습니다");
		}else if(Publisher==""){
			throw new Exception("Publisher이 입력되지 않았습니다");
		}
		
		BookDTO dto = new BookDTO(BookCode,BookName,Publisher);
		out.println("확인 : " + dto);
	%>
	
	<!-- 
	 BookDTO객체를 만들어 
	 05index에서 전달받은 파라미터 값을 저장하는 
	 객체 생성하고 화면에 출력한다.
	 만약 값을 받을때, 하나라도 비어있는 값이 있다면 
	 05ErrorPage로 넘겨서 메시지 유형을 출력한다.
	 
	 errorPage="05ErrorPage.jsp" 
	 -> 에러페이지가 맞는지 검사해서 맞다면 05ErrorPage로 넘김.
	 -->
	 
</body>
</html>