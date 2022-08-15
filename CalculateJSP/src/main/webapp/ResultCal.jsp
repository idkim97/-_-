<%@ page import="java.sql.*" %>
<%@ page import="calculate_Ver_Adapter.CalAbstract" %>
<%@ page import="calculate_Ver_Adapter.CalAdapter" %>
<%@ page import="calculate_Ver_Adapter.CalResult" %>
<%@ page import="calculate_Ver_Adapter.ContinuousCal" %>
<%@ page import="calculate_Ver_Adapter.StandardCal" %>
<%@ page import="calculate_Ver_Adapter.CalMain" %>
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
	
		StandardCal std = new StandardCal();
		std.cal(request.getParameter("temp"));
	
	%>
	
	
		연산과정 : <%=std.getSb()%>
		연산결과 : <%=std.getResult()%>
		
	<form action="InsertCal.jsp" method="post">
		<input type="submit" value="추가입력">
	</form>
	
</body>
</html>