<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="DocterDashboardCss.jsp" %>
<html>
<head>
<meta charset="UTF-8">
<title>Create new record</title>
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
        <h2>Assign Prescription to Patient</h2>
</div>

<form action="InsertServelet" method="post">

	<label for="prescripId">Prescription ID:</label>
    <input type="text" id="prescripId" name="prescripId" required>

    <label for="patientName">Patient ID:</label>
    <input type="text" id="patientName" name="patientName" required>

    <label for="prCondition">Condition:</label>
    <input type="text" id="prCondition" name="prCondition" required>

    <label for="prMedicine">Medication:</label>
    <select id="prMedicine" name="prMedicine" required>
        <option value="">-- Select Medication --</option>
        <option value="Paracetamol">Paracetamol</option>
        <option value="Ibuprofen">Ibuprofen</option>
        <option value="Amoxicillin">Amoxicillin</option>
        <option value="Azithromycin">Azithromycin</option>
    </select>

    <label for="prFrequency">Frequency (days):</label>
    <input type="text" id="prFrequency" name="prFrequency" placeholder="e.g., Twice a day" required>

    <label for="prInstructions">Instructions:</label>
    <textarea id="prInstructions" name="prInstructions" rows="4" cols="40" placeholder="Enter any specific instructions here..."></textarea>

    <button class="btn btn-submit" type="submit">Save Record</button>
</form>

<br>

 <jsp:include page="Footer.jsp" />

</body>
</html>