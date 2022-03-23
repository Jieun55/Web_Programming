<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- 	<% --%>
<!-- // 		int a = 2;
// 		int b = 3;
// 		int sum = a + b;
// 		out.println("2 + 3 = " + sum); -->
<%-- 	%> --%>

<%-- 60페이지 --%>
	<%
		for(int i = 0; i <= 10; i++){
			if(i%2 == 0)
				out.println(i + "<br>");
		}
	%>
</body>
</html>