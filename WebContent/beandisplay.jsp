<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="classes.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>recuperation</title>
</head>
<body>
<jsp:useBean id="user" class="classes.User"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>
<jsp:getProperty property="nom" name="user"/><br>
<jsp:getProperty property="prenom" name="user"/><br>

<% User us=user;
out.print(us.getAge());
%>
</body>
</html>