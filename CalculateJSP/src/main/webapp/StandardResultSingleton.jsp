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
<title>Insert title here</title>
</head>
<body>

	<%
		  StdCal_Singleton sin = StdCal_Singleton.getInstance();
		  sin.cal(request.getParameter("temp"));
	%>
	
	
	<!--  이게 StandardCal의 로직문제인지, 객체를 매번 생성하는게 문제인지,페이지를 넘나드는게 문제인지,
			sb랑 result에 값이 저장은 되는데 페이지 넘어갔다 다시오면 값이 사라져있음  -->
	연산과정 : <%=sin.getSb()%>
	연산결과 : <%=sin.getResult()%>
	
	
	
	
	
	<form action="StandardInsert.jsp" method="post">
		<br>
		<input type="submit" value="추가입력">
		
	</form>
</body>
</html>