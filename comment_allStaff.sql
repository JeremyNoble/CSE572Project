
-- comment on table
COMMENT ON TABLE AllStaff IS 'table for storing info on all staff';

-- comment on coulumn
COMMENT ON TABLE AllStaff.staffID IS 'Unique identifier for each staff';
COMMENT ON TABLE AllStaff.officeID IS 'Foreign key to reference office table';
COMMENT ON TABLE AllStaff.fName IS 'First name of employee';
COMMENT ON TABLE AllStaff.lName IS 'Last name of employee';
COMMENT ON TABLE AllStaff.phoneNo IS 'Phone number of employee';
COMMENT ON TABLE AllStaff.strAddres IS 'Street address of employee';
COMMENT ON TABLE AllStaff.city IS 'City of employee';
COMMENT ON TABLE AllStaff.zipCode IS 'Zip code of employee';
COMMENT ON TABLE AllStaff.gender IS 'Gender of employee';
COMMENT ON TABLE AllStaff.DOB IS 'Date of Birth of employee';
COMMENT ON TABLE AllStaff.salary IS 'Salary of employee';
COMMENT ON TABLE AllStaff.mgrFlag IS 'Determines is employee is a manager';
COMMENT ON TABLE AllStaff.adminFlag IS 'Determines is employee is a admin';
COMMENT ON TABLE AllStaff.ownerFlag IS 'Determines is employee is a owner of a taxi';
COMMENT ON TABLE AllStaff.driverFlag IS 'Determines is employee is a driver';
COMMENT ON TABLE AllStaff.driversLicense IS 'Drivers license for driver employees';

