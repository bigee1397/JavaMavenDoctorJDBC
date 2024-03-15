<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Doctor</title>
 <link rel="stylesheet" href="./css/styles.css">
</head>
<body>
	<h1>Adding a Doctor Record</h1>
	<hr>
	<fieldset>
		<legend align="center">Adding a Doctor</legend>
		<form action="addDoctor" method="post">
			<table align="left" border="1">
				<!-- <tr>
					<td>Enter Doctor ID</td>
					<td><input type="number" name="docId" placeholder="Enter Doctor ID" /> </td>
				</tr> -->
				<tr>
					<td>Enter Doctor Name</td>
					<td><input type="text" name="docName" placeholder="Enter Doctor Name" /> </td>
				</tr>
				<tr>
					<td>Select Speciality</td>
					<td>
						<select name="speciality">
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
					<td>Enter Consultation Fees</td>
					<td><input type="number" name="fees" placeholder="Enter Consultation Fees" /> </td>
				</tr>
				<tr>
					<td>Enter Experience</td>
					<td><input type="number" name="experience" placeholder="Enter Doctor Ratings" /> </td>
				</tr>
				<tr>
					<td>Enter Ratings</td>
					<td><input type="text" name="ratings" placeholder="Enter Doctor Ratings" /> </td>
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