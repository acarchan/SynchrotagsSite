<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hourra</title>
</head>
<body>
		<%
	/*		if(request.getParameter("form")
 != null){
				if(request.getParameter("txtName").
equals(""))
					out.println("<html><font color=red>Please enter your name.</font></html>");
				else
					out.println("Your username is: " + request.getParameter("txtName"));
			}
		*/
		out.println("bidule :" . request.getParameter("form"));
		%>
	</body>
</html>
