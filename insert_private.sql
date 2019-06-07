--start script
-- spool /home/csusb.edu/005940658/CSE572/CSE572S19/Project/output_scripts/insert_private_noblasko.txt;

-- defer contraints
-- SET CONSTRAINTS ALL DEFERRED;

INSERT INTO PrivateClient VALUES (
	'CL001', 'BR002', 'Liam', 'Page', 'Male', '30-Dec-88', '76 Pier Road', 'Dry Fork'
);
INSERT INTO PrivateClient VALUES (
	'CL002', 'BR001', 'Andrew',  'Coates', 'Male', '26-Nov-58', '84 Holagate Rd', 'Raithby'
);
INSERT INTO PrivateClient VALUES (
	'CL003', 'BR003', 'Oliver',  'Fry', 'Male', '21-Dec-90', '48 Foregate St', 'Glasgow'
);
INSERT INTO PrivateClient VALUES (
	'CL004', 'BR001', 'Robert',  'Hall', 'Male', '10-Jul-91', '34 Ploughley Rd', 'Tirdeunaw'
);
INSERT INTO PrivateClient VALUES (
	'CL005', 'BR001', 'Finlay',  'Nelson', 'Male', '25-Jul-91', '16 Consett Rd', 'Lamb'
);
INSERT INTO PrivateClient VALUES (
	'CL006', 'BR002', 'Mohammad', 'Tucker', 'Male', '17-Nov-92', '33 Traill St', 'Rothiebrisbane'
);
INSERT INTO PrivateClient VALUES (
	'CL007', 'BR001', 'Libby', 'Power', 'Female', '31-Jan-93', '75 Wartnaby Rd', 'Acrefair'
);
INSERT INTO PrivateClient VALUES (
	'CL008', 'BR002', 'Nicholas', 'Poole', 'Male', '5-Jun-93', '8 Glenurquhart Road', 'Dry Fork'
);
INSERT INTO PrivateClient VALUES (
	'CL009', 'BR003', 'Jack', 'Webb', 'Male', '26-Dec-94', '73 Winchester Rd', 'Glasgow'
);
INSERT INTO PrivateClient VALUES (
	'CL010', 'BR003', 'Louie', 'Kelly', 'Male', '12-Jun-95', '17 Ross Rd', 'Marshbrook'
);
INSERT INTO PrivateClient VALUES (
	'CL011', 'BR001', 'Taylor', 'Shaw', 'Female', '4-Aug-95', '72 Guildry St', 'Lamb'
);
INSERT INTO PrivateClient VALUES (
	'CL012', 'BR002', 'Mason', 'Parsons', 'Male', '20-Aug-95', '57 North Promenade', 'Dolgellau'
);
INSERT INTO PrivateClient VALUES (
	'CL013', 'BR002', 'Joseph', 'Powell', 'Male', '4-Jul-96', '85 Stamford Rd', 'Marshbrook'
);
INSERT INTO PrivateClient VALUES (
	'CL014', 'BR003', 'Eloise', 'Franklin', 'Female', '14-Feb-97', '21 Park Ave', 'Lamb'
);
INSERT INTO PrivateClient VALUES (
	'CL015', 'BR001', 'Zak', 'Wong', 'Male', '8-Nov-97', '98 Fordham Rd', 'Rothiebrisbane'
);
INSERT INTO PrivateClient VALUES (
	'CL016', 'BR002', 'Jasmine', 'Brade', 'Female', '17-Jun-98', '55 Broad St', 'Lower Higham'
);
INSERT INTO PrivateClient VALUES (
	'CL017', 'BR002', 'Scarlett', 'Griffiths', 'Female', '16-Jan-99', '16 Nith St', 'Balgavies'
);
INSERT INTO PrivateClient VALUES (
	'CL018', 'BR001', 'Charlie', 'Glover', 'Male', '23-Jul-91', '11 Stamford Rd', 'Glasgow'
);
INSERT INTO PrivateClient VALUES (
	'CL019', 'BR003', 'Joel', 'Norton', 'Male', '10-Nov-92', '49 Bouverie Rd', 'MarshBrook'
);
INSERT INTO PrivateClient VALUES (
	'CL020', 'BR001', 'Nicole', 'Rowe', 'Female', '16-Jan-01', '7 Stamford Rd', 'Dry Fork'
);

-- Set defered constraints effective. 
-- SET CONSTRAINTS ALL IMMEDIATE;

-- stop script
-- spool off;
