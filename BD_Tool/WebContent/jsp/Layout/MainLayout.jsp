<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title><tiles:insertAttribute name="title" ignore="true" /></title>
		<link rel="stylesheet" type="text/css" href="<s:url value="StyleSheet.css" />">
	</head>

	<body>
		
		<table align="center" width="100%" height="100%" >
	
			<tr>
				<td width="100%" height="20%" colspan="2">
					<tiles:insertAttribute name="header" />  
				</td>
			</tr>
			
			<tr>	
				<td width="20%" height="65%">
					<tiles:insertAttribute name="menu" /> 
				</td>
				
				<td width="80%" height="65%" class="BlackBorder" >
					<tiles:insertAttribute name="body" /> 
				</td>
			</tr>
			
			<tr>
				<td width="100%" height="15%" colspan="2">
					<tiles:insertAttribute name="footer" /> 
				</td>
			</tr>
			
		</table>
		
	</body>
	
</html>