<%@ page import="java.sql.*, com.hospital.util.DBConnection" %>
<!DOCTYPE html>
<html>
<body>
<%
    try {
        Connection con = DBConnection.getConnection();
        out.println("✅ Connected to MySQL database!");
        con.close();
    } catch (Exception e) {
        out.println("❌ Connection failed: " + e.getMessage());
    }
%>
</body>
</html>
