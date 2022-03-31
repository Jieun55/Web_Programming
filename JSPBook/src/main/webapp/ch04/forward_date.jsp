<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<p>오늘의 날짜 및 시각 </p>
	<p><%= (new java.util.Date()).toLocaleString() %>
</body>
</html>