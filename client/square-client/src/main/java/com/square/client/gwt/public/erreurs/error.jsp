<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<title>Erreur</title>

		<style type="text/css">
			body {
				background-color: #FFFFE0;
				font-family: arial,verdana,sans-serif;
			}
			
			p {
				color:red;
				text-align: center;
			}
		</style>
	</head>
	<body>
		<p><%=exception.getMessage() %></p>
	</body>
</html>