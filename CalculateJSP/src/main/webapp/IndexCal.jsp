<%@ page import="java.sql.*" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalAbstract" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalAdapter" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalResult" %>
<%@ page import="calculate_Ver_jsp_Singleton.ContinuousCal" %>
<%@ page import="calculate_Ver_jsp_Singleton.StandardCal" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalMain" %>
<%@ page import="calculate_Ver_jsp_Singleton.CalLong" %>
<%@ page import="calculate_Ver_jsp_Singleton.StdCal_Singleton" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>계산기 시작화면</title>
</head>
<body>
	<form action="ContinuousInsert.jsp" method="post">
		<input type="submit" value="연속 계산">
	<br><br>
	</form>
	<form action="StandardInsert.jsp" method="post">
		<input type="submit" value="일반 계산">
	</form>
	
</body>
</html>