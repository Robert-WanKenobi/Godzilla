----------------------------------------
--DDLs for GODZILLA - Call For Code 2019
----------------------------------------



------------------------------------------
--DDL statement for table 'G_InstitutionType' 
--------------------------------------------

drop table G_InstitutionType;

CREATE TABLE G_InstitutionType (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_description VARCHAR(15),
                            G_CreationDate timestamp default CURRENT TIMESTAMP(12),
                            PRIMARY KEY (G_id));

SELECT * FROM G_InstitutionType;


------------------------------------------
--DDL statement for table 'G_Professionals' 
--------------------------------------------

drop table G_Professionals;

CREATE TABLE G_Professionals (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_name VARCHAR(15),
                            G_phone VARCHAR(15),
                            G_CreationDate timestamp default CURRENT TIMESTAMP(12),
                            PRIMARY KEY (G_id));

SELECT * FROM G_Professionals;

------------------------------------------
--DDL statement for table 'G_Occupational' 
--------------------------------------------

drop table G_Occupational;

CREATE TABLE G_Occupational (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_icd VARCHAR(7),
                            G_description VARCHAR(15),
                            G_CreationDate timestamp default CURRENT TIMESTAMP(12),
                            PRIMARY KEY (G_id));

SELECT * FROM G_Occupational;







------------------------------------------
--DDL statement for table 'G_Place' 
--------------------------------------------

drop table G_Place;

CREATE TABLE G_Place (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_gpsX DOUBLE,
                            G_gpsY DOUBLE,
 							G_CreationDate timestamp default CURRENT TIMESTAMP(12),
 							PRIMARY KEY (G_id));

SELECT * FROM G_Place;


------------------------------------------
--DDL statement for table 'G_Disease' 
--------------------------------------------

drop table G_Disease;

CREATE TABLE G_Disease (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_cod VARCHAR(15),
                            G_description VARCHAR(15),
 							G_CreationDate timestamp default CURRENT TIMESTAMP(12),
 							PRIMARY KEY (G_id));

SELECT * FROM G_Disease;



------------------------------------------
--DDL statement for table 'G_Procedure' 
--------------------------------------------

drop table G_Procedure;

CREATE TABLE G_Procedure (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_sequential int,
                            G_advice VARCHAR(15),
 							G_CreationDate timestamp default CURRENT TIMESTAMP(12),
 							PRIMARY KEY (G_id));

SELECT * FROM G_Procedure;



------------------------------------------
--DDL statement for table 'G_Emergency' 
--------------------------------------------

drop table G_Emergency;

CREATE TABLE G_Emergency (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_description VARCHAR(15),
 							G_CreationDate timestamp default CURRENT TIMESTAMP(12),
 							PRIMARY KEY (G_id));

SELECT * FROM G_Emergency;



------------------------------------------
--DDL statement for table 'G_IncidentType' 
--------------------------------------------

drop table G_IncidentType;

CREATE TABLE G_IncidentType (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
                            G_description VARCHAR(15),
                            G_CreationDate timestamp default CURRENT TIMESTAMP(12),
                            PRIMARY KEY (G_id));

SELECT * FROM G_IncidentType;



------------------------------------------
--DDL statement for table 'G_Collaboration' 
--------------------------------------------

drop table G_Collaboration;

CREATE TABLE G_Collaboration (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
 
                            -- G_photo blob,
                            G_photo VARCHAR(128),
                            G_note VARCHAR(255),

                            dataDeCriacao date default CURRENT DATE,
                            G_CreationDate timestamp default CURRENT TIMESTAMP(12),

                            PRIMARY KEY (G_id));

SELECT * FROM G_Collaboration;


------------------------------------------
--DDL statement for table 'G_Institution' 
--------------------------------------------

drop table G_Institution;

CREATE TABLE G_Institution (
                            G_id integer not null GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
 
                            G_isShelter boolean,
                            G_name VARCHAR(100),
                            G_adress VARCHAR(128),
                            G_phone VARCHAR(10),
                            G_nameOfResp VARCHAR(30),
                            G_vacancies int,

                            dataDeCriacao date default CURRENT DATE,
                            G_CreationDate timestamp default CURRENT TIMESTAMP(12),

                            PRIMARY KEY (G_id));

SELECT * FROM G_Institution;



