<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
	<META http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<title><fmt:message key="default.greeting"/></title>
	<link rel="stylesheet" href="<c:url value="/resources/style/style.css" />" type="text/css" media="screen, projection">
</head>
<body>
<div>
	<h1>
		<fmt:message key="default.greeting"/>
	</h1>
	<p>Bare bones Spring MVC</p>
</div>
</body>
</html>