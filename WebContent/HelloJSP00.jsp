<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP</title>
</head>
<body>
	<%
		request.setCharacterEncoding("euc-kr");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
	%>
	<h1>Hello, World???!</h1>
	<h1>
		Identification(ID):
		<%=id%></h1>
	<h1>
		Password(PW):
		<%=pwd%></h1>
</body>
</html>