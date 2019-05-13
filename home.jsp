<%@page import="java.util.*,java.text.*"%>
<html>
<head>
<title>
Home page </title></head>
<body>
 <form action="welcome.jsp" method="post">
  <%
   Date d=new Date();
   SimpleDateFormat sf=new SimpleDateFormat("hh:mm:ss");
   String s=sf.format(d);
 %>
 <input type="hidden" value="<%=s %>" name="accesstime"><br>
 <input type="text" name="userid"><br>
 <input type="submit">
 </form>
</body>
</html> 
 
 