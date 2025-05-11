<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="HomeCss.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home - CyborgSys</title>
    <style>
    
    	 html, body {
            margin: 0;
            height: 100%;
        }
    	
    	body {
		    background-image: url('/CyborgeSys/images/homePage.jpg');

		    background-size: cover;
		    background-position: center;
		    background-repeat: no-repeat;
		}
		
		<jsp:include page="FooterCss.jsp" />
   	
		}
    </style>
    
</head>
<body>

<div class="main-container">
    <header>
        <h1>CyborgSys</h1>
        <h3>Good health at the tip of your fingers.</h3>
        <p>
            CyborgSys is a modern Online Hospital Management System designed to bridge the gap between traditional
            healthcare operations and today’s digital world. Cyborg-Sys is revolutionizing the healthcare experience
            for both providers and patients. We ensure that quality care is easily reached.
        </p>
    </header>

    <div class="button-container">
        <button class="role-btn">Patient</button>
        <button class="role-btn">Doctor</button>
        <button class="role-btn">Nurse</button>
        <button class="role-btn">Pharmacist</button>
    </div>
    
</div>


    <jsp:include page="Footer.jsp" />

</body>
</html>