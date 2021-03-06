--------------------------------------------------------
--  File created - ����������-�����-14-2014   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ARTICLE_PART1
--------------------------------------------------------

  CREATE TABLE "ELSYS"."ARTICLE_PART1" 
   (	"NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ARTICLE_PART2
--------------------------------------------------------

  CREATE TABLE "ELSYS"."ARTICLE_PART2" 
   (	"ID" NUMBER, 
	"PUBLISHED_ON" DATE, 
	"CREATED_ON" DATE, 
	"USER_ID" NUMBER, 
	"TAG_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "ELSYS"."CATEGORY" 
   (	"ID" NUMBER, 
	"description" VARCHAR2(20 BYTE), 
	"CREATED_BY" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CATEGORY_TAG
--------------------------------------------------------

  CREATE TABLE "ELSYS"."CATEGORY_TAG" 
   (	"C_ID" NUMBER, 
	"T_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TAG
--------------------------------------------------------

  CREATE TABLE "ELSYS"."TAG" 
   (	"ID" NUMBER, 
	"SECOND_PRIORITY" NUMBER, 
	"NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "ELSYS"."USERS" 
   (	"created_on" DATE, 
	"PICTURE_URL" VARCHAR2(20 BYTE), 
	"ID" NUMBER, 
	"age" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ELSYS.ARTICLE_PART1
SET DEFINE OFF;
Insert into ELSYS.ARTICLE_PART1 (NAME) values ('ascasca');
Insert into ELSYS.ARTICLE_PART1 (NAME) values ('aasd');
Insert into ELSYS.ARTICLE_PART1 (NAME) values ('ascasca');
Insert into ELSYS.ARTICLE_PART1 (NAME) values ('aasd');
REM INSERTING into ELSYS.ARTICLE_PART2
SET DEFINE OFF;
Insert into ELSYS.ARTICLE_PART2 (ID,PUBLISHED_ON,CREATED_ON,USER_ID,TAG_ID) values (2,to_date('2012-01-01','RRRR-MM-DD'),to_date('2012-01-01','RRRR-MM-DD'),1,2);
Insert into ELSYS.ARTICLE_PART2 (ID,PUBLISHED_ON,CREATED_ON,USER_ID,TAG_ID) values (1,to_date('2012-01-01','RRRR-MM-DD'),to_date('2012-01-01','RRRR-MM-DD'),1,1);
REM INSERTING into ELSYS.CATEGORY
SET DEFINE OFF;
Insert into ELSYS.CATEGORY (ID,"description",CREATED_BY) values (1,'asd','2012-01-01');
Insert into ELSYS.CATEGORY (ID,"description",CREATED_BY) values (2,'qqwe','2012-01-01');
REM INSERTING into ELSYS.CATEGORY_TAG
SET DEFINE OFF;
Insert into ELSYS.CATEGORY_TAG (C_ID,T_ID) values (1,1);
Insert into ELSYS.CATEGORY_TAG (C_ID,T_ID) values (1,2);
Insert into ELSYS.CATEGORY_TAG (C_ID,T_ID) values (2,2);
Insert into ELSYS.CATEGORY_TAG (C_ID,T_ID) values (2,1);
REM INSERTING into ELSYS.TAG
SET DEFINE OFF;
Insert into ELSYS.TAG (ID,SECOND_PRIORITY,NAME) values (1,1,'a');
Insert into ELSYS.TAG (ID,SECOND_PRIORITY,NAME) values (2,2,'s');
Insert into ELSYS.TAG (ID,SECOND_PRIORITY,NAME) values (3,3,'d');
REM INSERTING into ELSYS.USERS
SET DEFINE OFF;
Insert into ELSYS.USERS ("created_on",PICTURE_URL,ID,"age") values (to_date('2012-01-01','RRRR-MM-DD'),'asd',1,12);
Insert into ELSYS.USERS ("created_on",PICTURE_URL,ID,"age") values (to_date('2012-01-01','RRRR-MM-DD'),'cas',2,22);
