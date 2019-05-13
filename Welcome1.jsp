<html>
<head>
<title>Welcome1</title>
</head>
<body>
 <%
   String s=request.getParameter("pname");
 %>
 <h1>Welcome User</h1><br>
 <h3>Hello User,<%=s%> Section</h3>
</body>
</html>