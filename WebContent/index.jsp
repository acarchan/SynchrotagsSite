<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hourra</title>
</head>
<body>
		<form method="post">
			<table border="0" cellpadding="0" 
cellspacing="0">
				<tr>
					<td>Enter your name:
 </td>
					<td><input type="text"
 size="20" name="txtName" /></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td><input type="submit" 
name="B1" value="Submit" /><input type="reset" name="B2" value=
"Reset" /></td>
				</tr>
			</table>
		</form>
		<%
			if(request.getParameter("txtName")
 != null){
				if(request.getParameter("txtName").
equals(""))
					out.println("<html><font 
color=red>Please enter your name.</font></html>");
				else
					out.println("Your username 
is: " + request.getParameter("txtName"));
			}
		%>
	</body>
</html>
