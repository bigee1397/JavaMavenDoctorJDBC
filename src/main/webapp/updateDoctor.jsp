<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" import="com.doctorapp.model.Doctor"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Doctor</title>
<link rel="stylesheet" href="./css/styles.css">
</head>
<body>
	<h1>Updating the Doctor Record</h1>
	<hr>
	<fieldset>
		<legend align="center">Update Doctor</legend>
		<form action="addDoctor" method="post">
			<table align="left" border="1">
				<tr>
				<%=doctorObj.doctorName %>
					<td>Enter Doctor ID</td>
					<td><input type="number" name="docId" placeholder="Enter Doctor ID" value="${doctor.doctorName }" readonly /> </td>
				</tr>
				<tr>
					<td>Enter Doctor Name</td>
					<td><input type="text" name="docName" placeholder="Enter Doctor Name" disabled /> </td>
				</tr>
				<tr>
					<td>Enter Ratings</td>
					<td><input type="text" name="ratings" placeholder="Enter Doctor Ratings" disabled /> </td>
				</tr>
				<tr>
					<td>Enter Consultation Fees</td>
					<td><input type="number" name="fees" placeholder="Enter Consultation Fees" /> </td>
				</tr>
				<tr>
					<td>Select Speciality</td>
					<td>
						<select name="speciality" disabled>
				            <option value="DERMA">Dermatologist</option>
				            <option value="ORTHO">Orthopedic</option>
				            <option value="PEDIA">Pediatrician</option>
				            <option value="PHYSICIAN">General Physician</option>
				            <option value="GYNAEC">Gynaecologist</option>
				            <option value="NEURO">Neurologist</option>
			        	</select>
			        </td>
				</tr>
				<tr>
					<td>Enter Ratings</td>
					<td><input type="number" name="ratings" placeholder="Enter Doctor Ratings" /> </td>
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