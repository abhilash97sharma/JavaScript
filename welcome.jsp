<html>
<head>
<title>welcome page </title></head>
<body>
 <b>Hello,</b><%=request.getParameter("userid")%><br>
 you have accessed a home page at:<%=request.getParameter("accesstime")%>
</body>
</html> 
 