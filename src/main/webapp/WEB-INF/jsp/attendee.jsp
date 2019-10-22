<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Attendee Page</title>

<style type="text/css">
.error {
	color: #ff0000;
}

.errorblock {
	background-color: #ffeeee;
	border: 3px solid #ff0000;
	color: #000000;
	margin: 16px;
	padding: 8px;
}
</style>
</head>

<body>
	<form:form commandName="attendee">
		<form:errors path="*" cssClass="errorBlock" element="div" />

		<label for="textinput1">Enter Name:</label>
		<form:input path="name" cssErrorClass="error" />
		<form:errors path="name" cssClass="error" />
		<br>

		<label for="textinput2">Enter e-mail address:</label>
		<form:input path="emailAddress" cssErrorClass="error" />
		<form:errors path="emailAddress" cssClass="error" />
		<br>
		<input type="submit" class="btn" value="Enter Attendee">
	</form:form>

</body>
</html>