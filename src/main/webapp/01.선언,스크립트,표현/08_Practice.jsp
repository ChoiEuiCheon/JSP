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
	Scanner로 행과 열의 개수를 입력받아 테이블을 만드세요
	중첩 for문 사용
 -->
 	<%
		java.util.Scanner sc = new java.util.Scanner(System.in);
	 	System.out.println("행 갯수 입력");
	 	int row = sc.nextInt();
	 	System.out.println("열 갯수 입력");
	 	int col = sc.nextInt();
	 	int cnt=1;
	 	out.println("<table>");
	 	for(int i=0; i<row; i++)
	 	{
 	%>
 		<tr>
 			<%
 				for(int j=0; j<col; j++)
 				{
					out.println("<td>"+(cnt++)+"</td>"); 					
 				}
 			%>
 		</tr>
 	<%
 		}
 	%>
 		



</body>
</html>