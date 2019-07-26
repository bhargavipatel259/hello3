<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>
	h4 {
		font-size: 16px;
		color: brown;
		border: dashed 2px green;
	}
</style>

</head>
<body>
<jsp:useBean id="obj" class="com.marlabs.demo.Test" />
<h4>
<%
	out.println(" Hello there! How are You ?? ");
	out.println(obj.getData());
%>
</h4>
</body>
</html>