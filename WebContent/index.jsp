<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page import="java.io.BufferedReader" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hourra</title>
</head>
<body>
		<%
			String ParameterNames = "";
			for(Enumeration<String> e = request.getParameterNames(); e.hasMoreElements(); ){
				ParameterNames = e.nextElement();
				out.println("derp " + ParameterNames + "<br/>");
			}
			out.println("derp :");
		    BufferedReader reader = request.getReader();
		    StringBuilder sb = new StringBuilder();
		    String line = reader.readLine();
		    while (line != null) {
		        sb.append(line + "\n");
		        line = reader.readLine();
		    }
		    reader.close();
// 		    String data = sb.toString();
			out.println(sb.toString());
		%>
	</body>
</html>
