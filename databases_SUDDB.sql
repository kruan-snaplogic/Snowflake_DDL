create or replace database SUDDB;

create or replace schema PUBLIC;

create or replace schema SUDSCHEMA;

create or replace TABLE SUDTAB1 (
	ID NUMBER(38,0),
	NAME VARCHAR(16777216)
)COMMENT='suddb.sudschema.sudtab1'
;
create or replace TABLE SUDTAB2 (
	ID NUMBER(38,0),
	NAME VARCHAR(16777216)
);