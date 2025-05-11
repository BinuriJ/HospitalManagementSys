CREATE DATABASE cyborgSys;
USE cyborgSys;

CREATE TABLE prescriptions (
    prescripId INT PRIMARY KEY,
    patientName VARCHAR(20),
    prCondition VARCHAR(25),
    prMedicine VARCHAR(15),
    prFrequency VARCHAR(20),
    prInstructions VARCHAR(100)
);
