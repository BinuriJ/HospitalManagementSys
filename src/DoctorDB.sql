CREATE DATABASE cyborgSys;
USE cyborgSys;

CREATE TABLE prescriptions (
    prescripId INT PRIMARY KEY NOT NULL,
    patientName VARCHAR(20) NOT NULL,
    prCondition VARCHAR(25) NOT NULL,
    prMedicine VARCHAR(15) NOT NULL,
    prFrequency INT NOT NULL,
    prInstructions VARCHAR(100)
);


INSERT INTO prescriptions VALUES (001, 'Saman Perera', 'Flu', 'Paracetamol', 30, 'drink twice a day');
INSERT INTO prescriptions VALUES (002, 'Kuamar Jaya', 'Fever', 'Ibuprofen', 6, "drink as needed ");
INSERT INTO prescriptions VALUES (003, 'Kasuni Peiris', 'Ear infection', 'Azithromycin', 7, 'once a day at night, half an hour after dinner');
INSERT INTO prescriptions VALUES (004, 'Niluka Bandara', 'Pneumonia', 'Amoxicillin', 80, 'drink every 6 hours');
INSERT INTO prescriptions VALUES (005, 'Bandu Mawella', 'Arthritis', 'Ibuprofen', 30, 'drink twice a day');
