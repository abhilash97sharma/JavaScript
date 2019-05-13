<%@page import="java.util.*,javax.servlet.http.*,java.text.*"%>
<html>
<head>
<title>Page1</title>
</head>
<body>
 <%
  Date d=new Date();
  SimpleDateFormat sdf=new SimpleDateFormat("HH:mm:ss");
  Cookie ck=new Cookie("loginDate",sdf.format(d));
  ck.setMaxAge(30*60);
  response.addCookie(ck);
//  out.println("Last Login time:"+d.toString());
 %>
 <br>
 <a href="Page2.jsp">Click here to next page</a>
</body>
</html>