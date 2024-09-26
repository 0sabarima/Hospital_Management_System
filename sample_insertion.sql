-- Sample data for Departments
INSERT INTO Departments (DepartmentName) VALUES
('Cardiology'),
('Neurology'),
('Orthopedics'),
('Pediatrics'),
('Oncology');

-- Sample data for Doctors
INSERT INTO Doctors (DoctorName, Specialization, DepartmentID, Phone, Email) VALUES
('Dr. Sam Addo', 'Cardiologist', 1, '1234567890', 'sam.addo@example.com'),
('Dr. Kay Doe', 'Neurologist', 2, '0987654321', 'kay.Doe@example.com');

-- Sample data for Patients
INSERT INTO Patients (FirstName, LastName, DateOfBirth, Gender, Phone, Email, Address) VALUES
('Michael', 'Agyei', '1985-10-05', 'Male', '1231231234', 'michael.agyei@example.com', '123 Mango Street, Accra'),
('Sarah', 'Osei', '1990-03-15', 'Female', '4324324321', 'sarah.osei@example.com', '456 Palm Avenue, Kumasi');

-- Sample data for Appointments
INSERT INTO Appointments (AppointmentDate, DoctorID, PatientID, ReasonForVisit, Status) VALUES
('2024-09-25', 1, 1, 'Routine checkup', 'Scheduled'),
('2024-09-26', 2, 2, 'Headache consultation', 'Scheduled');

-- Sample data for Medical Records
INSERT INTO MedicalRecords (PatientID, DoctorID, Diagnosis, Treatment, DateOfVisit) VALUES
(1, 1, 'High blood pressure', 'Prescribed medication', '2024-09-01'),
(2, 2, 'Migraine', 'Prescribed pain relievers', '2024-09-02');