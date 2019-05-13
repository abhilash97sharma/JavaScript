<%@page import="javax.servlet.http.*,java.util.*,java.text.*"%>
<html>
<head>
<title>Welcome User</title>
</head>
<body>
<%!
  Date d=new Date();
  SimpleDateFormat sdf=new SimpleDateFormat("HH:mm:ss");
  String s=sdf.format(d);
  Cookie ck=new Cookie("myCookie",s);
%>
 <%
  Cookie []ck1=request.getCookies();
  if(ck1==null)
  {
	  out.println("Hello New Comer<br>"+s);
	  response.addCookie(ck);
  }
  else{
	  out.println("Welcome again<br>"+ck.getValue());
	  Date d1=new Date();
	  SimpleDateFormat sdf1=new SimpleDateFormat("HH:mm:ss");
	  ck.setValue(sdf1.format(d1));
  }
 %>
</body>
</html>