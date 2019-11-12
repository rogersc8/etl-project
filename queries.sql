-- Create tables for raw data to be loaded into
CREATE TABLE etl_project (
id serial,
States TEXT,
Democrats INT,
Republicans INT,
Independent INT,
Uninsured_Population INT
);

select * from etl_project;