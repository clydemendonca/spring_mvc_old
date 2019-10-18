<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<b>add minutes</b>
	<form:form modelAttribute="exercise">

		<table>
			<tr>
				<td>Minutes Exercised</td>
				<td><form:input path="minutes" /></td>
			</tr>

			<tr>
				<td colspan="2"><input type="submit" value="Enter exercise" />
				</td>
			</tr>
		</table>

	</form:form>
</body>
</html>