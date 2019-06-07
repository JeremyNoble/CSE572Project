--start script
-- spool /home/csusb.edu/005940658/CSE572/CSE572S19/Project/output_scripts/insert_job_noblasko.txt;

-- defer contraints
-- SET CONSTRAINTS ALL DEFERRED;

-- 15 private clients => #jobs >= 15

-- insert values

-- insert all private client jobs, contractID is set to NULL by default
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB001', 'L2004', '6WHB954', 'CI001', '01-Apr-10', '10', '5'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB002', 'L3003', '7CUB968', 'CI002', '04-Aug-11', '25', '12'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB003', 'L2004', '7BVK293', 'CI003', '05-Sep-16', '21', '11'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB004', 'L1003', '7BFN110', 'CI004', '26-Sep-19', '21', '11'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB005', 'L3004', '7BVK293', 'CI005', '12-Mar-12', '55', '28'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB006', 'L1004', '6WHB954', 'CI006', '18-Jan-16', '23', '12'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB007', 'L3002', '7BUV692', 'CI007', '01-Oct-18', '76', '38'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB008', 'L3002', '7BUV692', 'CI007', '11-Sep-12', '12', '6'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB009', 'L3003', '6WHB954', 'CI008', '23-Mar-11', '11', '6'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB010', 'L3002', '7BUV692', 'CI009', '16-Apr-18', '2', '1'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB011', 'L1004', '6WHB954', 'CI010', '15-Aug-19', '100', '50'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB012', 'L3002', '7BUV692', 'CI011', '05-Sep-16', '90', '45'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB013', 'L3003', '7BUV692', 'CI012', '02-Jan-94', '32', '16'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB014', 'L3003', '6WHB954', 'CI012', '17-Nov-00', '99', '50'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB015', 'L3002', '7BUV692', 'CI013', '10-Jul-12', '19', '9'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB016', 'L1004', '7BUV692', 'CI013', '15-Aug-19', '100', '50'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB017', 'L1004', '7CVR466', 'CI014', '05-Nov-00', '90', '45'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB018', 'L3002', '7BUV692', 'CI015', '02-Dec-12', '31', '15'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB019', 'L3002', '7BVK293', 'CI016', '11-Aug-17', '89', '45'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB020', 'L1004', '6XLB207', 'CI017', '25-Dec-15', '59', '29'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB021', 'L1004', '6WHB954', 'CI018', '12-Aug-19', '31', '15'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB022', 'L3002', '7CVR466', 'CI019', '29-May-19', '91', '46'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB023', 'L2004', '7CVR466', 'CI020', '31-May-19', '12', '6'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB024', 'L1004', '6XLB207', 'CI020', '31-May-19', '12', '6'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB025', 'L3002', '7BUV692', 'CI007', '11-Sep-12', '24', '12'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB026', 'L3002', '6WHB954', 'CI014', '05-Nov-16', '80', '40'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, jobDate, jobPrice, jobMiles) (
	'JB027', 'L1004', '7BUV692', 'CI014', '05-Nov-17', '80', '40'
);

-- 12 business contracts => #jobs >= 12

-- insert all contracted jobs
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB025', 'L1003', '6XLB207', 'BC001', 'CI001', '01-Apr-18', '6'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB026', 'L3002', '7BVK293', 'BC002', 'CI001', '21-Jul-18', '23'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB027', 'L2003', '7BUV692', 'BC003', 'CI002', '03-Nov-13', '12'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB028', 'L1003', '7BVK293', 'BC003', 'CI002', '01-Sep-12', '18'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB029', 'L1004', '6XLB207', 'BC004', 'CI002', '11-Jul-16', '2'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB030', 'L1003', '7BVK293', 'BC004', 'CI003', '15-Jun-16', '2'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB031', 'L3002', '7BFN110', 'BC004', 'CI004', '15-Jun-16', '90'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB032', 'L1003', '7BUV692', 'BC005', 'CI005', '21-Jan-09', '17'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB033', 'L1004', '6XLB207', 'BC005', 'CI006', '16-Mar-09', '4'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB034', 'L3002', '7BUV692', 'BC005', 'CI007', '30-Jan-09', '1'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB035', 'L1004', '6WHB954', 'BC006', 'CI008', '17-Oct-06', '54'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB036', 'L1003', '7BFN110', 'BC007', 'CI009', '05-Nov-06', '11'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB037', 'L2003', '7BUV692', 'BC008', 'CI010', '12-Aug-19', '13'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB038', 'L2003', '6WHB954', 'BC009', 'CI010', '31-Dec-19', '10'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB039', 'L1003', '6WHB954', 'BC009', 'CI011', '12-Apr-19', '10'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB040', 'L1004', '7BVK293', 'BC010', 'CI012', '10-Jun-19', '16'
);
INSERT INTO Job VALUES (jobID, driverID, licensePlateNo, clientID, contractID, jobDate, jobMiles) (
	'JB041', 'L1003', '7BFN110', 'BC010', 'CI012', '05-Sep-19', '100'
);

-- Set defered constraints effective. 
-- SET CONSTRAINTS ALL IMMEDIATE;

-- stop script
-- spool off;
