# Designing the database
This is an overview steps for designing our flight delay dataset. 

* Download dataset
* Review csv files
* Identify the primary and foreign keys for each table
* Use ERD to document existing database to help understand data needed to be insert as well as relationship between them
* Built a conceptional ERD : just create the table name and column
* Then we will create a logical ERD: that shows the primary and foreign keys
* Create a new database using PgAmin 
* Create tables, columns and keys
* Import the data
* Join a few tables

## Resources
* For more about PostgreSQL, see [the PostgreSQL documentation](https://www.postgresql.org/docs/)
* Visit [the PostgresSQL download website](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads)
* For more about pgAdmin, see [the pgAdmin documentation](https://www.pgadmin.org/docs/)
* To get the latest version of pgAdmin go to [the pgAdmin download](https://www.pgadmin.org/download/pgadmin-4-macos/)
* To create our diagrams, we'll use [Quick DBD](https://www.quickdatabasediagrams.com/)
* For more information about entity relationships, see [the Entity Relationships Tutorial](https://www.entityframeworktutorial.net/entity-relationships.aspx)
* For more information, see the documentation on [PostgreSQL joins](https://www.techonthenet.com/postgresql/joins.php)


### Questions to answer
**What data types are involved?**
In this project, we will be working with discrete data(count that involves only integers) and continuous data(measurable data on a scale)
**How many CSV files are there?**
Our dataset contains 22 cvs files.
**What files will we be using for the project**
For now, we decided to use 13 cvs files. Wr will find a correlation between each files or columns. Our cvs files will be 
- ONTIME_REPORTING( a cvs file for each month)
- airport_weather(2020 or 2019)
We might add a column for "date" and "Arrival delay after 15 mn" to our ONTIME_REPORTING csv files 
**What are the primary and foreign keys for each table?**
- In pgAdmin, we first table we will create will be ONTIME_REPORTING_Table for each month (from January to December )which will contain the following columns : DATE, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, OP_UNIQUE_CARRIER, TAIL_NUM, OP_CARRIER_FL_NUM, ORIGIN_AIRPORT_ID, ORIGIN, ORIGIN_CITY_NAME, DEST_AIRPORT_ID, DEST, DEST_CITY_NAME, CRS_DEP_TIME, DEP_TIME, DEP_DELAY_NEW, DEP_DEL15, DEP_TIME_BLK, CRS_ARR_TIME, ARR_TIME, ARR_DELAY_NEW, ARR_TIME_BLK, CANCELLED, CANCELLATION_CODE, CRS_ELAPSED_TIME, ACTUAL_ELAPSED_TIME, DISTANCE, DISTANCE_GROUP, CARRIER_DELAY, WEATHER_DELAY, NAS_DELAY, SECURITY_DELAY, LATE_AIRCRAFT_DELAY. 
We are looking for dropping a few columns like NAS_DELAY, SECURITY_DELAY, LATE_AIRCRAFT_DELAY, DEP_DEL15, DEP_DELAY_NEW, DEP_TIME
- Our second table will be airport_weather_table with the following colomns : STATION, NAME, DATE, AWND, PGTM, PRCP, SNOW, SNWD, TAVG, TMAX,  TMIN, WDF2, WDF5, WSF2, WSF5, WT01, WT02, WT03, WT04, WT05, WT06, WT07, WT08, WT09, WESD, WT10, PSUN, TSUN, SN32, SX32, TOBS, WT11
We will use the Date to Inner join table tables. We are also planning to remove all weather delay types except PRCP, SNOW, SNWD, TMAX, AWND, TMIN. We will choose these only because from our data sources we found them most important. 