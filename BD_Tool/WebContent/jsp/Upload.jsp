<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Upload</title>
	</head>

	<body>

	<!-- "excelFile" might be different depending on the variable name the back-end is using 
		 to represent the file type and the file that is uploaded as well as the "upload" action that
		 depends on the name of the action class the back-end has -->
    		
		<s:form action="upload" method="POST" enctype="multipart/form-data">
			<s:label for="excelFile">Select an excel file: </s:label> 
			<s:file value="Browse" name="excelFile"/>  <!-- add accept="..." for kind of files? -->
			<p> <s:submit value="Upload" /></p> 
		</s:form>
	
	</body>
	
</html>

