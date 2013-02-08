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
			String ParameterNames = "";
			for(Enumeration e = request.getParameterNames(); e.hasMoreElements(); ){
				ParameterNames = (String)e.nextElement();
				out.println(ParameterNames + "<br/>");
			}
		%>
	</body>
</html>
