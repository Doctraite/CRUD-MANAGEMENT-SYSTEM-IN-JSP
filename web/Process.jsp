<html>
<body>
<% String name=request.getParameter("username");
   String password=request.getParameter("password");
   if(name.equals("admin") && password.equals("12345"))
   {%>
	   <jsp:forward page="menu.jsp"></jsp:forward> 
	<%
   }
   else
   {
    out.print("<b>LOGIN FAILED!<b><br><br>");
    out.print("The username or password was not correct.");
   }
   %>
</body>
</html>