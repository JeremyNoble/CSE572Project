--start script
-- spool /home/csusb.edu/005940658/CSE572/CSE572S19/Project/output_scripts/insert_private_noblasko.txt;

-- defer contraints
-- SET CONSTRAINTS ALL DEFERRED;

-- insert private clients

INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL001', 'BR002', 'Liam', 'Page', 'Male', '30-Dec-88', '76 Pier Road', 'Dry Fork'
);
INSERT INTO Client(clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
 VALUES (
	'CL002', 'BR001', 'Andrew',  'Coates', 'Male', '26-Nov-58', '84 Holagate Rd', 'Raithby'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL003', 'BR003', 'Oliver',  'Fry', 'Male', '21-Dec-90', '48 Foregate St', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL004', 'BR001', 'Robert',  'Hall', 'Male', '10-Jul-91', '34 Ploughley Rd', 'Tirdeunaw'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL005', 'BR001', 'Finlay',  'Nelson', 'Male', '25-Jul-91', '16 Consett Rd', 'Lamb'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL006', 'BR002', 'Mohammad', 'Tucker', 'Male', '17-Nov-92', '33 Traill St', 'Rothiebrisbane'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL007', 'BR001', 'Libby', 'Power', 'Female', '31-Jan-93', '75 Wartnaby Rd', 'Acrefair'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL008', 'BR002', 'Nicholas', 'Poole', 'Male', '5-Jun-93', '8 Glenurquhart Road', 'Dry Fork'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL009', 'BR003', 'Jack', 'Webb', 'Male', '26-Dec-94', '73 Winchester Rd', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL010', 'BR003', 'Louie', 'Kelly', 'Male', '12-Jun-95', '17 Ross Rd', 'Marshbrook'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL011', 'BR001', 'Taylor', 'Shaw', 'Female', '4-Aug-95', '72 Guildry St', 'Lamb'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL012', 'BR002', 'Mason', 'Parsons', 'Male', '20-Aug-95', '57 North Promenade', 'Dolgellau'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL013', 'BR002', 'Joseph', 'Powell', 'Male', '4-Jul-96', '85 Stamford Rd', 'Marshbrook'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL014', 'BR003', 'Eloise', 'Franklin', 'Female', '14-Feb-97', '21 Park Ave', 'Lamb'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL015', 'BR001', 'Zak', 'Wong', 'Male', '8-Nov-97', '98 Fordham Rd', 'Rothiebrisbane'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL016', 'BR002', 'Jasmine', 'Brade', 'Female', '17-Jun-98', '55 Broad St', 'Lower Higham'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL017', 'BR002', 'Scarlett', 'Griffiths', 'Female', '16-Jan-99', '16 Nith St', 'Balgavies'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL018', 'BR001', 'Charlie', 'Glover', 'Male', '23-Jul-91', '11 Stamford Rd', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL019', 'BR003', 'Joel', 'Norton', 'Male', '10-Nov-92', '49 Bouverie Rd', 'MarshBrook'
);
INSERT INTO Client (clientID, officeID, fName, lName, clientGender, clientDOB, clientAddress, clientCity)
VALUES (
	'CL020', 'BR001', 'Nicole', 'Rowe', 'Female', '16-Jan-01', '7 Stamford Rd', 'Dry Fork'
);

-- insert business clients

INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL021', 'BR001', 'Real Fake Doors', '70 Sea Road', 'Detchant'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL022', 'BR002', 'Planet Express', '81 Whitby Rd', 'Dry Fork'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL023', 'BR003', 'Centixo', '3 Coast Rd', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL024', 'BR001', 'Semiloo LLC', '81 Wood Lane', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL025', 'BR002', 'Diser Company', '68 Castledore Rd', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL026', 'BR002', 'Esive Corp', '10 Seafield Pl', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL027', 'BR003', 'Micron Systems', '27 Stone St', 'Dry Fork'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL028', 'BR001', 'Trivu Engineering', '25 Abbey Row', 'Glasgow'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL029', 'BR002', 'Omninyx Food Supply', '12 Stoic St', 'Lamb'
);
INSERT INTO Client (clientID, officeID, businessName, clientAddress, clientCity)
VALUES (
	'CL030', 'BR003', 'Quamb Corp', '48 Asfordby Rd', 'Aldingham'
);

-- Set defered constraints effective. 
-- SET CONSTRAINTS ALL IMMEDIATE;

-- stop script
-- spool off;
