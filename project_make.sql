-- makefile to run scripts in order

SET CONSTRAINTS	ALL DEFERRED;

-- create tables
@create_office.sql;
@create_client.sql;
@create_contract.sql;
@create_drivers.sql;
@create_job.sql;
@create_allstaff.sql;
@create_taxi.sql;

SET CONSTRAINTS	ALL IMMEDIATE;

-- insert values
@insert_office.sql;
@insert_client.sql;
@insert_contract.sql;
@insert_job.sql;
@insert_allstaff.sql;
@insert_driver.sql;
@insert_taxi.sql;

-- create comments
@comment_office.sql;
@comment_client.sql;
@comment_contract.sql;
@comment_drivers.sql;
@comment_job.sql;
@comment_allstaff.sql;
@comment_taxi.sql;


-- create views and run views

