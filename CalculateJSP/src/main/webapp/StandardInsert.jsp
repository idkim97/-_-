<%@ page import="java.sql.*"%>
<%@ page import="calculate_Ver_jsp.CalAbstract"%>
<%@ page import="calculate_Ver_jsp.CalAdapter"%>
<%@ page import="calculate_Ver_jsp.CalResult"%>
<%@ page import="calculate_Ver_jsp.ContinuousCal"%>
<%@ page import="calculate_Ver_jsp.StandardCal"%>
<%@ page import="calculate_Ver_jsp.CalMain"%>
<%@ page import="calculate_Ver_jsp.CalLong"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	
	<h2>����� ���ڿ� �����ڸ� �Է��ϼ��� (�Ϲݰ��)</h2>
	<form action="StandardResult.jsp" method="post">


		������ �Է��ϼ��� : <input type="text" name="temp"><br> <br>
		<input type="submit" value="�Է�">
	</form>

	<br>

	<form action="IndexCal.jsp" method="post">
		<input type="submit" value="���� �ٽü���">
	</form>

</body>
</html>