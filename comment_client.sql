
-- comment on table
COMMENT ON TABLE Client IS 'table to contain info for all clients, both business and private';

-- comment on columns
COMMENT ON TABLE Client.clientID IS 'unique ID for each client';
COMMENT ON TABLE Client.officeID IS 'foreign key to Office table';
COMMENT ON TABLE Client.businessName IS 'name of the business';
COMMENT ON TABLE Client.clientAddress IS 'street address of the client';
COMMENT ON TABLE Client.clientCity IS 'city where the client is located';
COMMENT ON TABLE Client.clientDOB IS 'DOB for private clients';
COMMENT ON TABLE Client.fName IS 'first name of private client';
COMMENT ON TABLE Client.lName IS 'last name of private client';
COMMENT ON TABLE Client.clientGender IS 'gender of client';

