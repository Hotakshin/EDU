<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp/example14.jsp</title>
</head>
<body>
	<h3>Example14.jsp</h3>
	<%
		String res = (String) application.getAttribute("welcomeMsg"); //example11.jsp
		request.setAttribute("result", res);
		
	%>
	<jsp:forward page="Include.jsp"></jsp:forward>
<%--
<%
	RequestDispatcher  rd = request.getRequestDispatcher("example12.jsp");
	rd.forward(request, response);
%>
 --%>


</body>
</html>