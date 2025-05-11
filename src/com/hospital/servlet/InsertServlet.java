package com.hospital.servlet;
import com.hospital.model.DoctorController;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;

@WebServlet("/InsertServelet")
public class InsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	//setting up inserting data
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int prescripId = Integer.parseInt(request.getParameter("prescripId"));
		String patientName = request.getParameter("patientName");
		String prCondition = request.getParameter("prCondition");
		String prMedicine = request.getParameter("prMedicine");
		int prFrequency = Integer.parseInt(request.getParameter("prFrequency"));
		String prInstructions = request.getParameter("prInstructions");
		
		//calling data function and adding insert data
		boolean isTrue=DoctorController.insertData(prescripId,patientName,prCondition,prMedicine,prFrequency,prInstructions);
		
		if (isTrue==true) {
			String alterMessage = "Data insert successful";
			response.getWriter().println("<script>alert('" + alterMessage + "'); window.location.href='GetAllServlet';</script>");

		
		}else {
			RequestDispatcher dis2= request.getRequestDispatcher("wrong.jsp");
			dis2.forward(request, response);

		}
	}

}
