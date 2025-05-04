<html>
<head></head>
<body>
<div style = "align-items: center">
<%
String name = request.getParameter("username");
String pass = request.getParameter("password");

if(name.equalsIgnoreCase("admin") && pass.equalsIgnoreCase("Vibhoo"))
	response.sendRedirect("home.jsp");
else
	%>
	<jsp:include page="login.jsp" />
	<div style = "text-align : center">
	<h3 style="color:red">Authentication of user <%=name%> failed...</h3>
	</div>
	<%
%>
</div>
</body>
</html>