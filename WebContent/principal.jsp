<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LucaShoes | Inicio</title>
<%@include file="header.jsp"%>
</head>
<body>
<jsp:include page="main.jsp">
    <jsp:param name="year" value="2014"/>
</jsp:include>

<jsp:include page="registro.jsp">
    <jsp:param name="year" value="2014"/>
</jsp:include>
<jsp:include page="footer.jsp">
    <jsp:param name="year" value="2014"/>
</jsp:include>
<%@include file="scripts.jsp"%>

	</body>
</html>