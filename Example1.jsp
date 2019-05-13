<%@page import="java.util.*,java.text.*"%>
<html>
<head>
<title>JSP EXAMPLE 1 </title>
</head>
<body>
 <%!
   int a;
 %>
 
 <%
   a++;
   out.println("This is your "+a+" visit<br>");
   Date d=new Date();
   SimpleDateFormat sf=new SimpleDateFormat("dd-MMMM-yyyy");
   String s=sf.format(d);
  // out.println(s);
 %>
   <%=s %>
</body>
</html> 