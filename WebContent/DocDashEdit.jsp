<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="DocterDashboardCss.jsp" %>
<html>
<head>
<meta charset="UTF-8">
<title>Edit record</title>
<style>
    	<jsp:include page="FooterCss.jsp" />
</style>
</head>

<body>

<jsp:include page="Header.jsp" />

<div class="top-bar">
    <div><strong>Doctor Dashboard</strong></div>
    <div>
        <span>Dr. John Smith</span>
    </div>
</div>

<div class="container">
        <h2>Edit Prescription</h2>
</div>


<form action="submitRecord.jsp" method="post">
    <label for="patientId">Patient ID:</label>
    <input type="text" id="patientId" name="patientId" required>

    <label for="patientName">Patient Name:</label>
    <input type="text" id="patientName" name="patientName" required>

    <label for="condition">Condition:</label>
    <input type="text" id="condition" name="condition" required>

    <label for="medication">Medication:</label>
    <select id="medication" name="medication" required>
        <option value="">-- Select Medication --</option>
        <option value="Paracetamol">Paracetamol</option>
        <option value="Ibuprofen">Ibuprofen</option>
        <option value="Amoxicillin">Amoxicillin</option>
        <option value="Azithromycin">Azithromycin</option>
    </select>

    <label for="frequency">Frequency:</label>
    <input type="text" id="frequency" name="frequency" placeholder="e.g., Twice a day" required>

    <label for="instructions">Instructions:</label>
    <textarea id="instructions" name="instructions" rows="4" cols="40" placeholder="Enter any specific instructions here..."></textarea>

    <button class="btn btn-edit" type="submit">Edit Record</button>
</form>

<br>

 <jsp:include page="Footer.jsp" />

</body>
</html>