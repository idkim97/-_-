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
<title>���� �Է� ȭ��</title>
</head>
<body>

	
	
	<h2> ����� ���ڿ� �����ڸ� �Է��ϼ��� (���Ӱ��)</h2>
	<form action="ContinuousResult.jsp" method="post">
		
		
		������ �Է��ϼ��� : <input type="text" name="temp"><br>
		
		<br>
		<input type="submit" value="�Է�">
		
	</form>
	
	<br>
	
	<form action="IndexCal.jsp" method="post">
		<input type="submit" value="���� �ٽü���">
	</form>
	

	
	<!-- �Է°��� std.cal(temp)�� temp�� �־��ְ� ����ѵڿ�
			������� sb�� result�� �����ͼ� ����ϸ� �� -->
	
	
	
	
	
	
	
	
</body>
</html>