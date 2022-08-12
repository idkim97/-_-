<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>계산 결과 출력</title>
</head>
<body>
	<h2> 계산 결과 </h2>
	<%
		request.setCharacterEncoding("EUC-KR");
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
		String op = request.getParameter("op");
	%>
</body>
</html>