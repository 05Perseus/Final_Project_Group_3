-- Create January onTime reporting table
CREATE TABLE ONTIME_REPORTING_01 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);

-- Create Weather table for 2019
CREATE TABLE airport_weather_2019 (
	UNIQUE_ID VARCHAR(50) PRIMARY KEY NOT NULL UNIQUE,
	STATION VARCHAR(50),
	dNAME VARCHAR(100),
	dDATE DATE, 
	PRCP REAL,
	SNOW REAL,
	SNWD REAL,
	TMAX INTEGER, 
	AWND REAL,
	TMIN INTEGER
);

-- Lire January table

SELECT * FROM airport_weather_2019;
SELECT * FROM ONTIME_REPORTING_01;
-- Drop tables if necessary 
Drop table airport_weather_2019;
Drop table ONTIME_REPORTING_01;

-- Create February onTime reporting table
CREATE TABLE ONTIME_REPORTING_02 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);

SELECT * FROM ONTIME_REPORTING_02;


-- Create March onTime reporting table
CREATE TABLE ONTIME_REPORTING_03 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_03;

-- Create April onTime reporting table
CREATE TABLE ONTIME_REPORTING_04 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_04;

-- Create Mai onTime reporting table
CREATE TABLE ONTIME_REPORTING_05 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_05;

-- Create June onTime reporting table
CREATE TABLE ONTIME_REPORTING_06 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_06;

-- Create July onTime reporting table
CREATE TABLE ONTIME_REPORTING_07 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_07;

-- Create August onTime reporting table
CREATE TABLE ONTIME_REPORTING_08 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_08;

-- Create September onTime reporting table
CREATE TABLE ONTIME_REPORTING_09 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_09;

-- Create October onTime reporting table
CREATE TABLE ONTIME_REPORTING_10 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_10;

-- Create November onTime reporting table
CREATE TABLE ONTIME_REPORTING_11 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_11;

-- Create December onTime reporting table
CREATE TABLE ONTIME_REPORTING_12 (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
SELECT * FROM ONTIME_REPORTING_12;

--Create final_ontime_table for the 12 months
CREATE TABLE final_ontime_table (
	ONTIME_ID INTEGER PRIMARY KEY NOT NULL,
	dDate DATE,
	dMONTH INTEGER,
	DAY_OF_MONTH INTEGER,
	DAY_OF_WEEK INTEGER,
	OP_UNIQUE_CARRIER VARCHAR(2),
	TAIL_NUM VARCHAR(6),
	OP_CARRIER_FL_NUM INTEGER, 
	ORIGIN_AIRPORT_ID INTEGER,
	ORIGIN VARCHAR(3),
	ORIGIN_CITY_NAME VARCHAR(50),
	DEST_AIRPORT_ID INTEGER,
	DEST VARCHAR(3),
	DEST_CITY_NAME VARCHAR(50),
	CRS_DEP_TIME INTEGER,
	DEP_TIME INTEGER,
	DEP_DELAY_NEW INTEGER,
	DEP_DEL15 INTEGER,
	DEP_TIME_BLK VARCHAR(9),
	CRS_ARR_TIME INTEGER,
	ARR_TIME INTEGER,
	ARR_DELAY_NEW INTEGER,
	ARR_DEL15 INTEGER,
	ARR_TIME_BLK VARCHAR(9), 
	CANCELLED INTEGER,
	CANCELLATION_CODE VARCHAR(1),
	CRS_ELAPSED_TIME INTEGER,
	ACTUAL_ELAPSED_TIME INTEGER,
	DISTANCE INTEGER,
	DISTANCE_GROUP INTEGER,
	CARRIER_DELAY INTEGER,
	WEATHER_DELAY INTEGER,
	NAS_DELAY INTEGER,
	SECURITY_DELAY INTEGER,
	LATE_AIRCRAFT_DELAY INTEGER
);
Drop table final_ontime_reporting;
-- Read the final table
SELECT * FROM final_ontime_table;
-- append the 12 months tables
SELECT *
INTO final_ontime_reporting
FROM ontime_reporting_01
UNION
SELECT *
FROM ontime_reporting_02
UNION
SELECT *
FROM ontime_reporting_03
UNION
SELECT *
FROM  ontime_reporting_04
UNION
SELECT *
FROM ontime_reporting_05
UNION
SELECT *
FROM ontime_reporting_06
UNION
SELECT *
FROM ontime_reporting_07
UNION
SELECT *
FROM ontime_reporting_08
UNION
SELECT *
FROM ontime_reporting_09
UNION
SELECT *
FROM ontime_reporting_10
UNION
SELECT *
FROM ontime_reporting_11
UNION
SELECT *
FROM ontime_reporting_12

-- Drop ontime_id column
ALTER TABLE final_ontime_reporting
DROP COLUMN ontime_id;

--Read the final table
SELECT * FROM final_ontime_reporting;


-- Drop table if necessary
Drop table final_ontime_reporting;

--Join the final table to the weather table
SELECT *
FROM final_ontime_reporting
INNER JOIN airport_weather_2019 
	ON final_ontime_reporting.ddate = airport_weather_2019.ddate;

