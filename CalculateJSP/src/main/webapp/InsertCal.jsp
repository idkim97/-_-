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
<title>���� �Է� ȭ��</title>
</head>
<body>

	
	
	<h2> ����� ���ڿ� �����ڸ� �Է��ϼ���</h2>
	<form action="ResultCal.jsp" method="post">
		
		
		���� �Է��ϼ��� : <input type="text" name="temp"><br>
		
		<br>
		<input type="submit" value="�Է�">
	</form>
	
	<% 
		StandardCal std = new StandardCal();
		
	%>
	
	
	
	
	
	
</body>
</html>