create or replace database SNAPTEAM_NEW;

create or replace schema DKIFLE;

create or replace schema FINANCE;

create or replace schema MSAGER;

create or replace TABLE COMPLETED_WORK_ORDERS (
	"id" VARCHAR(32700),
	"empname" VARCHAR(32700),
	"Empnum" VARCHAR(32700),
	"WorkorderID" VARCHAR(32700),
	"NonBillableHours" VARCHAR(32700),
	"BillableHours" VARCHAR(32700),
	"Price" VARCHAR(32700),
	"Revenue" VARCHAR(32700),
	"DateDone" VARCHAR(32700),
	"Year" VARCHAR(32700),
	"Month" VARCHAR(32700),
	"Week" VARCHAR(32700),
	"MonthID" VARCHAR(32700),
	"CustomerID" VARCHAR(32700),
	"Currency" VARCHAR(32700),
	"Category" VARCHAR(32700),
	"Description" VARCHAR(32700),
	"Comments" VARCHAR(32700),
	"ContractNumber" VARCHAR(32700),
	"WorkType" VARCHAR(32700),
	"UseContract" VARCHAR(32700),
	"ProdCode" VARCHAR(32700)
);
create or replace TABLE HK_BOOKS (
	BOOKID VARCHAR(10) NOT NULL,
	AUTHOR VARCHAR(64),
	TITLE VARCHAR(64),
	PUBLISHDATE DATE,
	GENRE VARCHAR(24),
	PRICE NUMBER(10,2),
	DESCRIPTION VARCHAR(1024),
	primary key (BOOKID)
);
create or replace TABLE ORACLEACCOUNTS (
	"AccountNumber" VARCHAR(32700),
	"BillingCity" VARCHAR(32700),
	"Phone" VARCHAR(32700),
	UPDATED TIMESTAMP_LTZ(9)
);
create or replace TABLE PURCHASE_RECORD (
	DISPOSITION VARCHAR(50),
	SOLD_DATE DATE
);
create or replace TABLE PURCHASE_RECORD_MS (
	DISPOSITION VARCHAR(50),
	DISPOSITIONDATE TIMESTAMP_LTZ(9)
);
create or replace schema NIDHI;

create or replace TABLE CUSTOMERS (
	"AccountNumber" VARCHAR(32700),
	"BillingCity" VARCHAR(32700),
	"BillingCountry" VARCHAR(32700),
	"BillingPostalCode" VARCHAR(32700),
	"BillingState" VARCHAR(32700),
	"BillingStreet" VARCHAR(32700),
	"CustomerPriority__c" VARCHAR(32700),
	"Description" VARCHAR(32700),
	"Name" VARCHAR(32700)
);
create or replace TABLE EXAMPLE (
	AMOUNT NUMBER(38,0)
);
create or replace schema PRASAD;

create or replace schema PUBLIC;

create or replace TABLE ARAMARKTABLE (
	C1 VARCHAR(4000)
);
create or replace TABLE BOOKS_DJ_INCREMENTAL (
	"id" VARCHAR(32700),
	"author" VARCHAR(32700),
	"description" VARCHAR(32700),
	"genre" VARCHAR(32700),
	"price" VARCHAR(32700),
	"publish_date" VARCHAR(32700),
	"title" VARCHAR(32700)
);
create or replace TABLE "BOOKS_DJ_INC_load" (
	"id" VARCHAR(32700),
	"author" VARCHAR(32700),
	"description" VARCHAR(32700),
	"genre" VARCHAR(32700),
	"price" VARCHAR(32700),
	"publish_date" VARCHAR(32700),
	"title" VARCHAR(32700),
	"migrated_yn" VARCHAR(32700)
);
create or replace TABLE DATETEST (
	ID NUMBER(38,0),
	GRAVYREGISTRATIONID VARCHAR(120),
	STARTTIME NUMBER(38,0),
	ENDTIME NUMBER(38,0),
	STARTZONEDDATETIME TIMESTAMP_NTZ(9),
	ENDZONEDDATETIME TIMESTAMP_NTZ(9)
);
create or replace TABLE DEMOTABLE (
	ID NUMBER(38,0),
	NAME VARCHAR(16777216)
);
create or replace TABLE DJ_BLKLD_EXTERNAL1 (
	INDICATOR VARCHAR(32700),
	"IndicatorText" VARCHAR(32700),
	REPORTER VARCHAR(32700),
	"Reporting country" VARCHAR(32700),
	FLOW VARCHAR(32700),
	"FlowText" VARCHAR(32700),
	PARTNER VARCHAR(32700),
	"Partner country or zone" VARCHAR(32700),
	SIZECLASS VARCHAR(32700),
	"Size class" VARCHAR(32700),
	TIME VARCHAR(32700),
	"Year" VARCHAR(32700),
	"Value" VARCHAR(32700)
);
create or replace TABLE EMP_0418_RC0_HW (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE EM_SF_LEADS (
	"FirstName" VARCHAR(32700),
	"Surname" VARCHAR(32700),
	"CompanyName" VARCHAR(32700)
);
create or replace TABLE EM_SNOWFLAKE_TEST (
	A VARCHAR(32700),
	B VARCHAR(32700),
	C VARCHAR(32700),
	D VARCHAR(32700),
	E VARCHAR(32700)
);
create or replace TABLE MIL_HEALTH_TEST (
	"client_id" VARCHAR(32700),
	"account_name" VARCHAR(32700),
	"adj_sequence" VARCHAR(32700),
	"deposit_id" VARCHAR(32700),
	"deposit_batch_id" VARCHAR(32700),
	"deposit_batch_seq" VARCHAR(32700),
	"adj_code" VARCHAR(32700),
	"payment_sequence" VARCHAR(32700),
	"user_id" VARCHAR(32700),
	"note" VARCHAR(32700),
	"adjustment_date" VARCHAR(32700),
	"adjustment_amt" VARCHAR(32700),
	"invoice_date" VARCHAR(32700),
	"retro_invoice_date" VARCHAR(32700),
	"revenue_accn_id" VARCHAR(32700),
	"posted" VARCHAR(32700),
	"print_on_stmt" VARCHAR(32700),
	"aud_rec_id" VARCHAR(32700),
	"x_adjustment_code" VARCHAR(32700),
	"x_client_id" VARCHAR(32700),
	"audit_date" VARCHAR(32700),
	"adjustment_type" VARCHAR(32700)
);
create or replace TABLE NETSUITE_CHECKS (
	"account" VARCHAR(32700),
	"amount" VARCHAR(32700),
	"id" VARCHAR(32700),
	"transaction_date" VARCHAR(32700)
);
create or replace TABLE SFDC_ACCOUNTS_MS (
	"AccountNumber" VARCHAR(32700),
	"AnnualRevenue" VARCHAR(32700),
	"city" VARCHAR(32700),
	"Street" VARCHAR(32700),
	"CreatedDate" VARCHAR(32700),
	"Id" VARCHAR(32700),
	"Phone" VARCHAR(32700),
	LAST_UPDATED_FROM_SFDC VARCHAR(32700)
);
create or replace TABLE SFDC_TABLE_DJ (
	ID VARCHAR(16777216),
	FIRST_NAME VARCHAR(16777216),
	LAST_NAME VARCHAR(16777216),
	EMAIL_ADDRESS VARCHAR(16777216),
	PHONE VARCHAR(16777216),
	LEAD_SOURCE VARCHAR(16777216)
)COMMENT='created to test SFDC ETL'
;
create or replace TABLE SFDC_TRIGGERED_LEADS_DJ (
	"Id" VARCHAR(32700),
	"last_name" VARCHAR(32700),
	"First_name" VARCHAR(32700),
	"Company" VARCHAR(32700),
	"Description" VARCHAR(32700)
);
create or replace TABLE SHANKAR1 (
	INDICATOR VARCHAR(32700),
	"IndicatorText" VARCHAR(32700),
	REPORTER VARCHAR(32700),
	"Reporting country" VARCHAR(32700),
	FLOW VARCHAR(32700),
	"FlowText" VARCHAR(32700),
	PARTNER VARCHAR(32700),
	"Partner country or zone" VARCHAR(32700),
	SIZECLASS VARCHAR(32700),
	"Size class" VARCHAR(32700),
	TIME VARCHAR(32700),
	"Year" VARCHAR(32700),
	"Value" VARCHAR(32700)
);
create or replace TABLE SNAP_TABLE (
	SNAP VARCHAR(16777216)
);
create or replace TABLE "Shankar4MBCSVBulkFile" (
	INDICATOR VARCHAR(32700),
	"IndicatorText" VARCHAR(32700),
	REPORTER VARCHAR(32700),
	"Reporting country" VARCHAR(32700),
	FLOW VARCHAR(32700),
	"FlowText" VARCHAR(32700),
	PARTNER VARCHAR(32700),
	"Partner country or zone" VARCHAR(32700),
	SIZECLASS VARCHAR(32700),
	"Size class" VARCHAR(32700),
	TIME VARCHAR(32700),
	"Year" VARCHAR(32700),
	"Value" VARCHAR(32700)
);
create or replace TABLE "Shankar4MBCSVFile" (
	INDICATOR VARCHAR(32700),
	"IndicatorText" VARCHAR(32700),
	REPORTER VARCHAR(32700),
	"Reporting country" VARCHAR(32700),
	FLOW VARCHAR(32700),
	"FlowText" VARCHAR(32700),
	PARTNER VARCHAR(32700),
	"Partner country or zone" VARCHAR(32700),
	SIZECLASS VARCHAR(32700),
	"Size class" VARCHAR(32700),
	TIME VARCHAR(32700),
	"Year" VARCHAR(32700),
	"Value" VARCHAR(32700)
);
create or replace TABLE "Shankar4MBFile" (
	INDICATOR VARCHAR(32700),
	"IndicatorText" VARCHAR(32700),
	REPORTER VARCHAR(32700),
	"Reporting country" VARCHAR(32700),
	FLOW VARCHAR(32700),
	"Flow" VARCHAR(32700),
	PARTNER VARCHAR(32700),
	"Partner country or zone" VARCHAR(32700),
	SIZECLASS VARCHAR(32700),
	"Size class" VARCHAR(32700),
	TIME VARCHAR(32700),
	"Year" VARCHAR(32700),
	"Value" VARCHAR(32700)
);
create or replace TABLE "Shankar5MBFile" (
	INDICATOR VARCHAR(32700),
	"Indicator" VARCHAR(32700),
	REPORTER VARCHAR(32700),
	"Reporting country" VARCHAR(32700),
	FLOW VARCHAR(32700),
	"Flow" VARCHAR(32700),
	PARTNER VARCHAR(32700),
	"Partner country or zone" VARCHAR(32700),
	SIZECLASS VARCHAR(32700),
	"Size class" VARCHAR(32700),
	TIME VARCHAR(32700),
	"Year" VARCHAR(32700),
	"Value" VARCHAR(32700),
	"Flag Codes" VARCHAR(32700),
	"Flags" VARCHAR(32700)
);
create or replace TABLE "ShankarSS" (
	"account" VARCHAR(32700),
	"amount" VARCHAR(32700),
	"id" VARCHAR(32700),
	"transaction_date" VARCHAR(32700)
);
create or replace TABLE "TEMP_0418_AllRC_HW" (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE "TEMP_0418_AllRC_noHW" (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE TEMP_0418_RC0346_HW (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE "TEMP_0418_RC0346_noHW" (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE TEMP_0418_RC034_HW (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE "TEMP_0418_RC034_noHW" (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE TEMP_0418_RC035_HW (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE TEMP_0418_RC0_HW (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE "TEMP_0418_RC0_noHW" (
	ATTENDCOUNT NUMBER(38,0),
	UNIQUEDEVICECOUNT NUMBER(38,0),
	DAYNUMBER NUMBER(38,0)
);
create or replace TABLE TEMP_FULL_ATTEND (
	ID NUMBER(38,0),
	GRAVYREGISTRATIONID VARCHAR(16777216),
	STARTTIME NUMBER(38,0),
	ENDTIME NUMBER(38,0),
	STARTZONEDDATETIME TIMESTAMP_NTZ(9),
	ENDZONEDDATETIME TIMESTAMP_NTZ(9),
	STARTDAYOFWEEK NUMBER(38,0),
	ENDDAYOFWEEK NUMBER(38,0),
	RESULTCODE NUMBER(38,0),
	DWELLTIMESECONDS NUMBER(38,0),
	SOURCEBIT NUMBER(38,0),
	FENCEID NUMBER(38,0),
	OBJECTTYPE VARCHAR(16777216),
	OBJECTID NUMBER(38,0),
	STATE VARCHAR(16777216),
	ZIP VARCHAR(16777216),
	RUNID VARCHAR(16777216),
	CHAINID NUMBER(38,0),
	CHAINNAME VARCHAR(16777216),
	ATTEND_YEAR NUMBER(38,0),
	ATTEND_MONTH NUMBER(38,0),
	ATTEND_DAY NUMBER(38,0),
	ATTEND_HOUR NUMBER(38,0),
	ATTEND_MINUTE NUMBER(38,0)
);
create or replace TABLE TESTDEMO (
	"client_id" VARCHAR(32700),
	"birth_number" VARCHAR(32700),
	"district_id" VARCHAR(32700)
);