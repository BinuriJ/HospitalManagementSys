
package com.hospital.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import com.hospital.util.DBConnection;
import com.hospital.model.DoctorModel;

//calling all data relevant to all functions-inputing all data
public class DoctorController {

	//DB connection
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stm = null;
	private static ResultSet rs = null;
	
	//INSERT DATA FUNCTION
	public static boolean insertData (int prescripId, String patientName, String prCondition, String prMedicine, int prFrequency, String prInstructions) {
		
		boolean isSuccess =false;
		
		//data insertion	
		try {
			//DB connection call
			con=DBConnection.getConnection();
			stm=con.createStatement();
			
			//SQL query
			String sql = "INSERT INTO prescriptions(prescripId, patientName, prCondition, prMedicine, prFrequency, prInstructions) VALUES ("
			           + prescripId + ", '"
			           + patientName + "', '"
			           + prCondition + "', '"
			           + prMedicine + "', "
			           + prFrequency + ", '"
			           + prInstructions + "')";

			
			
			int rs = stm.executeUpdate(sql);
			
			//check if data entered
			if (rs>0) {
				isSuccess=true;
			}else{
				isSuccess =false;
			}																								
		}catch (Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
	}
	
	 
	
	
	//DISPLAY DATA FUNCTION
	//get all data
		public static List <DoctorModel>  getallPresc (){
			
			//new array list
			ArrayList <DoctorModel> doc= new ArrayList <>();
			
			//data insertion	
					try {
						//DB connection call
						con=DBConnection.getConnection();
						stm=con.createStatement();
						
						//SQL query -select all from table based on prescripId
						String sql = "select * from prescriptions";

						rs = stm.executeQuery(sql);
						
						while (rs.next()) {//data type column_name = ....... (column_no)
							int prescripId = rs.getInt (1);
							String patientName =  rs.getString(2);
							String prCondition =  rs.getString(3);
							String prMedicine =  rs.getString(4);
							int prFrequency = rs.getInt (5);
							String prInstructions =  rs.getString(6);
							
							
							//create object and call
							DoctorModel dm = new DoctorModel(prescripId,patientName,prCondition,prMedicine,prFrequency,prInstructions);
							doc.add(dm);
						}
						
																													
					}catch (Exception e) {
						e.printStackTrace();
					}
					return doc;
	}
}