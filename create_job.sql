-- start script
-- spool /home/csusb.edu/005940658/CSE572/CSE572Project/output_scripts/create_job_noblasko.txt;

-- create table
DROP TABLE Job CASCADE CONSTRAINTS;
CREATE TABLE Job (
	jobID CHAR(5) NOT NULL,
	driverID CHAR(5) NOT NULL,
	licensePlateNo VARCHAR2(9) NOT NULL,
	contractID CHAR(5) DEFAULT NULL,
	clientID CHAR(5) DEFAULT NULL,
	jobDate DATE NOT NULL,
	jobPrice CHAR(6) DEFAULT NULL, -- contracts excluded
	jobMiles CHAR(4) NOT NULL, -- all jobs will have a mileage
	CONSTRAINTS Job_PK PRIMARY KEY (jobID)
);

-- foreign key for Taxi table
ALTER TABLE Job
	ADD CONSTRAINTS PlateNumber_FK FOREIGN KEY (licensePlateNo) REFERENCES Taxi (licensePlateNo)
ON DELETE SET NULL DEFERRABLE INITIALLY IMMEDIATE;

-- foreign key for Drivers table
ALTER TABLE Job
	ADD CONSTRAINTS StaffID_FK FOREIGN KEY (driverID, licensePlateNo) REFERENCES Drivers (staffID, licensePlateNo)
ON DELETE SET NULL DEFERRABLE INITIALLY IMMEDIATE;

-- foreign key for PrivateClient table
ALTER TABLE Job
	ADD CONSTRAINTS clientID_FK FOREIGN KEY (clientID) REFERENCES Client (clientID)
ON DELETE SET NULL DEFERRABLE INITIALLY IMMEDIATE;

-- foreign key for Contract table
ALTER TABLE Job
	ADD CONSTRAINTS ContractID_FK FOREIGN KEY (contractID) REFERENCES Contract (contractID)
ON DELETE SET NULL DEFERRABLE INITIALLY IMMEDIATE;

--stop script
-- spool off;
