<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Post</title>
</head>
<body>
<p><a href="LoadPosts">View Posts</a></p>
<h1>Add New Post</h1>
<form method="POST" action="CreatePost">
<textarea name="newpost"></textarea><br>
<input type="submit" name="submit" value="submit"/>
</form>
</body>
</html>