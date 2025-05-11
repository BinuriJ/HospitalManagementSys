package com.hospital.util;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	
	//variables to store DB URL, user, password
    private static String URL = "jdbc:mysql://localhost:3306/cyborgSys";
    private static String USER = "root";
    private static String PASS = "Cyborg@123";
    private static Connection con;
    

    //error handling - checking db connection
    public static Connection getConnection() throws SQLException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(URL, USER, PASS);
           
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return con;
    }
}
