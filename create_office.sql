-- start script
spool /home/csusb.edu/005940658/CSE572/CSE572S19/Project/output_scripts/create_office_noblasko.txt;

DROP TABLE Office CASCADE CONSTRAINTS;
CREATE TABLE Office (
    officeID CHAR(5) NOT NULL,
    mgrStaffNo CHAR(5),
    name VARCHAR2(15) NOT NULL,
    strAddress VARCHAR2(30),
    city VARCHAR2(15),
    zipCode CHAR(5),
    phoneNo NUMBER(10),
    CONSTRAINTS Office_PK PRIMARY KEY (officeID)
);

-- stop script
spool off;
