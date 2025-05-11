<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="DocterDashboardCss.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Doctor Dashboard</title>
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
    <div class="header">
        <h2>Patient Records</h2>
        <button class="btn btn-create">Create New Record</button>
    </div>

    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Condition</th>
                <th>Medication</th>
                <th>Frequency (days)</th>
                <th>Instructions</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
        	<c:forEach var="doc" items="${allPresc}">
            <tr>
                <td>${doc.prescripId}</td>
                <td>${doc.patientName}</td>
                <td>${doc.prCondition}</td>
                <td>${doc.prMedicine}</td>
                <td>${doc.prFrequency}</td>
                <td>${doc.prInstructions}</td>
                <td>
                    <div class="actions">
                    	<br>
                        <button class="btn btn-edit">Edit</button>
                        <button class="btn btn-delete">Delete</button>
                    </div>
                </td>
            </tr>
            </c:forEach>
        </tbody>
    </table>
</div>

 
 <jsp:include page="Footer.jsp" />

</body>
</html>
