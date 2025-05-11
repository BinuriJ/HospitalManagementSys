<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="DoctorLoginCss.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>

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
   	</style>

</head>
<body>


<h1>CyborgSys</h1>

<br>

<div class="login-container">
    <h2>Doctor Login</h2>
    
    
    <!--error message in JSP EL-->
    <c:if test="${not empty error}">
    	<div class="error-box">
        		<p>${error}</p>
    	</div>
	</c:if>
    
    <!--use JSP EL-->
    <form action="${pageContext.request.contextPath}/doctor/login" method="post">
        <input type="email" name="email" placeholder="Email" required class="input-field" />
        <input type="password" name="password" placeholder="Password" required class="input-field" />
        <button type="submit" class="login-btn">Login</button>
    </form>
</div>

 <jsp:include page="Footer.jsp" />

</body>
</html>
