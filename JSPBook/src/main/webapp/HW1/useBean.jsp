<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="bean" class="ch04.com.dao.GuGuDan">
		<h4>구구단 출력하기</h4>
	<%
		int num = 5;
		int arr[] = bean.process(num);
		for(int i=0; i<9; i++) {
			out.print(num + " * " + (i+1) + " = " + arr[i] + "<br>");
		}
	%>
	</jsp:useBean>
</body>
</html>
