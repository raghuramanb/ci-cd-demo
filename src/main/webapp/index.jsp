<%@page import="com.amazon.Version"%>
<%
	Version version = new Version();
	String appVersion = version.getVersion();
%>
<html>
	<head>
		<title>CI / CD Demo</title>
	</head>
	<body>
		<img src="images/aws_logo.png">
		<h1>Current application version is:&nbsp;<span style="color:blue"><%= appVersion %></span></h1>
	</body>
</html>