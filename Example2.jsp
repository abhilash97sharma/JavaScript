<html>
<head>
<title> JSP EXAMPLE 2</title>
</head>
<body>
 <%!
  public int sum(int a,int b)
  {
   return(a+b);
  }
 %>
 <%
  int s=sum(5,7);
  out.println("sum is "+s);
 %>
 </body>
 </html>