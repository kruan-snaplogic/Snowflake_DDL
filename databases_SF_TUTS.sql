create or replace database SF_TUTS;

create or replace schema PUBLIC;

create or replace TABLE EMP_BASIC (
	FIRST_NAME VARCHAR(16777216),
	LAST_NAME VARCHAR(16777216),
	EMAIL VARCHAR(16777216),
	STREETADDRESS VARCHAR(16777216),
	CITY VARCHAR(16777216),
	START_DATE DATE
);