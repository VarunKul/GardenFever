<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HelloWorld - tested by Thirupathi Nerella</title>
</head>
<body>

	<center>
		<h2>Hello World - Tested on Nov 1,2016</h2>
		<h3><% new com.programcreek.helloworld.controller.HelloWorld().add(10,20);
				System.out.println("Hello World add method executed");%>
			<a href="hello?name=ATMECS - Tested on Nov 1,2016">Click Here</a>
		</h3>
	</center>
</body>
</html>
