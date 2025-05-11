package com.hospital.model;

//calling all data from 1 class- no redundancy
public class DoctorModel {
	
	private int prescripId;
	private String patientName;
	private String prCondition;
	private String prMedicine;
	private int prFrequency;
	private String prInstructions;
	
	//constructor
	public DoctorModel(int prescripId, String patientName, String prCondition, String prMedicine, int prFrequency,
			String prInstructions) {
		this.prescripId = prescripId;
		this.patientName = patientName;
		this.prCondition = prCondition;
		this.prMedicine = prMedicine;
		this.prFrequency = prFrequency;
		this.prInstructions = prInstructions;
	}
	
	//getters
	public int getPrescripId() {
		return prescripId;
	}
	public String getPatientName() {
		return patientName;
	}
	public String getPrCondition() {
		return prCondition;
	}
	public String getPrMedicine() {
		return prMedicine;
	}
	public int getPrFrequency() {
		return prFrequency;
	}
	public String getPrInstructions() {
		return prInstructions;
	}
	
	//setters
	public void setPrescripId(int prescripId) {
		this.prescripId = prescripId;
	}
	public void setPatientName(String patientName) {
		this.patientName = patientName;
	}
	public void setPrCondition(String prCondition) {
		this.prCondition = prCondition;
	}
	public void setPrMedicine(String prMedicine) {
		this.prMedicine = prMedicine;
	}
	public void setPrFrequency(int prFrequency) {
		this.prFrequency = prFrequency;
	}
	public void setPrInstructions(String prInstructions) {
		this.prInstructions = prInstructions;
	}
	
	
}
