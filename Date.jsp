<%@ page import="java.util.*,java.text.*"%>
<%
 Date d=new Date();
 out.println('Hello');
 SimpleDateFormat sdf=new SimpleDateFormat("dd-MMM-YYYY");
 String str=sdf.format(d);
%>
<h3>Date is :<%=str%></h3>