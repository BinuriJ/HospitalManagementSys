package com.hospital.servlet;
import com.hospital.model.DoctorController;
import com.hospital.model.DoctorModel;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@WebServlet("/GetAllServlet")
public class GetAllServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//calling model
		List <DoctorModel> allPresc = DoctorController.getallPresc();
		request.setAttribute("allPresc", allPresc);
		
		//display details on DoctorDashboard.jsp
		RequestDispatcher dispatch = request.getRequestDispatcher("DoctorDashboard.jsp");
		dispatch.forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
