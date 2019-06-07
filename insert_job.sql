--start script
-- spool /home/csusb.edu/005940658/CSE572/CSE572S19/Project/output_scripts/insert_job_noblasko.txt;

-- defer contraints
-- SET CONSTRAINTS ALL DEFERRED;

-- 15 private clients => #jobs >= 15

-- insert values

-- insert all private client jobs, contractID is set to NULL by default
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) 
VALUES (
	'JB001', 'L2004', '6WHB954', 'CL001', '01-Apr-10', '10', '5'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) 
VALUES (
	'JB002', 'L3003', '7CUB968', 'CL002', '04-Aug-11', '25', '12'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) 
VALUES (
	'JB003', 'L2004', '7BVK293', 'CL003', '05-Sep-16', '21', '11'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) 
VALUES (
	'JB004', 'L1003', '7BFN110', 'CL004', '26-Sep-19', '21', '11'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) 
VALUES (
	'JB005', 'L3004', '7BVK293', 'CL005', '12-Mar-12', '55', '28'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) 
VALUES (
	'JB006', 'L1004', '6WHB954', 'CL006', '18-Jan-16', '23', '12'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB007', 'L3002', '7BUV692', 'CL007', '01-Oct-18', '76', '38'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB008', 'L3002', '7BUV692', 'CL007', '11-Sep-12', '12', '6'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB009', 'L3003', '6WHB954', 'CL008', '23-Mar-11', '11', '6'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB010', 'L3002', '7BUV692', 'CL009', '16-Apr-18', '2', '1'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB011', 'L1004', '6WHB954', 'CL010', '15-Aug-19', '100', '50'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB012', 'L3002', '7BUV692', 'CL011', '05-Sep-16', '90', '45'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB013', 'L3003', '7BUV692', 'CL012', '02-Jan-94', '32', '16'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB014', 'L3003', '6WHB954', 'CL012', '17-Nov-00', '99', '50'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) 
VALUES (
	'JB015', 'L3002', '7BUV692', 'CL013', '10-Jul-12', '19', '9'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB016', 'L1004', '7BUV692', 'CL013', '15-Aug-19', '100', '50'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB017', 'L1004', '7CVR466', 'CL014', '05-Nov-00', '90', '45'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB018', 'L3002', '7BUV692', 'CL015', '02-Dec-12', '31', '15'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB019', 'L3002', '7BVK293', 'CL016', '11-Aug-17', '89', '45'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB020', 'L1004', '7BVK293', 'CL017', '25-Dec-15', '59', '29'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB021', 'L1004', '6WHB954', 'CL018', '12-Aug-19', '31', '15'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB022', 'L3002', '7CVR466', 'CL019', '29-May-19', '91', '46'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB023', 'L2004', '7CVR466', 'CL020', '31-May-19', '12', '6'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB024', 'L1004', '6XLB207', 'CL020', '31-May-19', '12', '6'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB025', 'L3002', '7BUV692', 'CL007', '11-Sep-12', '24', '12'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB026', 'L3002', '6WHB954', 'CL014', '05-Nov-16', '80', '40'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles)
VALUES (
	'JB027', 'L1004', '7BUV692', 'CL014', '05-Nov-17', '80', '40'
);

-- 12 business contracts => #jobs >= 12

-- insert all contracted jobs
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB028', 'L1003', '6XLB207', 'CL021', 'CI001', '01-Apr-18', '6'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB029', 'L3002', '7BVK293', 'CL022', 'CI001', '21-Jul-18', '23'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB030', 'L2003', '7BUV692', 'CL023', 'CI002', '03-Nov-13', '12'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB031', 'L1003', '7BVK293', 'BC023', 'CI002', '01-Sep-12', '18'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB032', 'L1004', '6XLB207', 'CL023', 'CI002', '11-Jul-16', '2'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB033', 'L1003', '7BVK293', 'CL024', 'CI003', '15-Jun-16', '2'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB034', 'L3002', '7BFN110', 'CL024', 'CI004', '15-Jun-16', '90'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB035', 'L1003', '7BUV692', 'CL025', 'CI005', '21-Jan-09', '17'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB036', 'L1004', '6XLB207', 'CL025', 'CI006', '16-Mar-09', '4'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB037', 'L3002', '7BUV692', 'CL025', 'CI007', '30-Jan-09', '1'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB038', 'L1004', '6WHB954', 'CL026', 'CI008', '17-Oct-06', '54'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB039', 'L1003', '7BFN110', 'CL027', 'CI009', '05-Nov-06', '11'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB040', 'L2003', '7BUV692', 'CL028', 'CI010', '12-Aug-19', '13'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB041', 'L2003', '6WHB954', 'CL029', 'CI010', '31-Dec-19', '10'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB042', 'L1003', '6WHB954', 'CL029', 'CI011', '12-Apr-19', '10'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB043', 'L1004', '7BVK293', 'CL030', 'CI012', '10-Jun-19', '16'
);
INSERT INTO Job (jobID, staffID, licensePlateNo, clientID, contractID, jobDate, jobMiles)
VALUES (
	'JB044', 'L1003', '7BFN110', 'CL030', 'CI012', '05-Sep-19', '100'
);

-- Set defered constraints effective. 
-- SET CONSTRAINTS ALL IMMEDIATE;

-- stop script
-- spool off;
