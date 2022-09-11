<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="com.example.demo.*" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%List<Student> list=(List<Student>)request.getAttribute("list"); %>

<table border="1">
<tr><th>S.id</th><th>S.name</th><th>S.email</th><th>Edit Operation</th><th>Delete Operation</th></tr>
<%for(Student s:list){ %>

<tr><td><%=s.getSid() %></td><td><%=s.getName() %></td><td><%=s.getEmail() %></td><td><a href="edit.jsp">Edit</a></td><td><a href="delete.jsp">Delete</a></td></tr>

<%} %>
</table>
</body>
</html>
