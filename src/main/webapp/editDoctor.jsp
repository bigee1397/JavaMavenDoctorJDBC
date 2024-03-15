<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get the ID of Doctor</title>
<link rel="stylesheet" href="./css/styles.css">
</head>
<body>
	<h1>Getting the Doctor Record</h1>
	<hr>
	<fieldset>
		<legend align="center">Get Doctor ID</legend>
		<form action="editDoctor" method="post">
			<table align="left" border="1">
				<tr>
					<td>Enter Doctor ID</td>
					<td><input type="number" name="docId" placeholder="Enter Doctor ID" /> </td>
				</tr>
				<tr>
					<td colspan=2><input type="submit" value="Submit">
					<input type="reset" value="Reset"></td>
				</tr>
			</table>
		</form>
	</fieldset>
</body>
</html>