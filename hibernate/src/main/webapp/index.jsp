<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
	<form action="<%= request.getContextPath() %>/home" method="post" enctype="multipart/form-data">
		Select profile picture:
		<input type="file" name="file" multiple="multiple" />
		<input type="submit" value="upload" />
	</form>
</body>
</html>