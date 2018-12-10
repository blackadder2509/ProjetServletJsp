<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.List" %>
<%@ page import="com.myjavaPack.Post" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test de post</title>
</head>
<body>
<h1>Premier test de récupération du java</h1>
<p>Hello</p>

	<ul>
	<%
		com.myjavaPack.Post post = (com.myjavaPack.Post) request.getAttribute("post");
	%>
	<li><a href="?id=<% post.getId(); %>"><%=post.getContent() %></a></li>
	</ul>


</body>
</html>