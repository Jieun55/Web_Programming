<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
	<p> 아이디 : <%=person.getId() %>
	<p> 이름 : <%=person.getName() %>
	<%
		person.setId(20182005);
		person.setName("홍길동");
	%>
	<p> ----------------------------
	<p> 아이디 : <%=person.getId() %>
	<p> 이름 : <%=person.getName() %>
</body>
</html>