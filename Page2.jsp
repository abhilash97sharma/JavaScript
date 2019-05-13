<%@page import="java.util.*,javax.servlet.http.*"%>
<html>
<head>
<title>Show date & time</title>
</head>
<body>
 <%
 Cookie []c=request.getCookies();
 if(c!=null){
   for(Cookie c1:c){
     if(c1.getName().equals("loginDate"))
	 {
	  out.println("Last login date:"+c1.getValue());
	  break;
	 }
   }
 }
 else{
	 out.println("No cookies present");
 }
 %>
</body>
</html>