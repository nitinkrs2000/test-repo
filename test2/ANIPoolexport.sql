--------------------------------------------------------
--  File created - Tuesday-November-19-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ANIPOOL
--------------------------------------------------------

  CREATE TABLE "CALLINGCARD"."ANIPOOL" 
   (	"ANI" VARCHAR2(255 CHAR), 
	"TENANTID" VARCHAR2(255 CHAR), 
	"ANI_STATUS" VARCHAR2(255 CHAR), 
	"ANI_UNMAPPED_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into CALLINGCARD.ANIPOOL
SET DEFINE OFF;
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('4829959289','MyFirstTenant','Assigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('2799489280','MyFirstTenant','Assigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('9887593883','MyFirstTenant','Assigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('4827494828','MyFirstTenant','NotAssigned',to_date('04-OCT-19','DD-MON-RR'));
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('5872989845','MyFirstTenant','Assigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('1414176','MyFirstTenant','Assigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('9876345143','MyFirstTenant','NotAssigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('1414151','MyFirstTenant','Assigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('2479792794','MyFirstTenant','NotAssigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('9880692569','MyFirstTenant','NotAssigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('1414114','MyFirstTenant','Assigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('4892874799','MyFirstTenant','NotAssigned',null);
Insert into CALLINGCARD.ANIPOOL (ANI,TENANTID,ANI_STATUS,ANI_UNMAPPED_DATE) values ('9478782786','MyFirstTenant','NotAssigned',null);
--------------------------------------------------------
--  DDL for Index SYS_C0049076
--------------------------------------------------------

  CREATE UNIQUE INDEX "CALLINGCARD"."SYS_C0049076" ON "CALLINGCARD"."ANIPOOL" ("ANI", "TENANTID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ANIPOOL
--------------------------------------------------------

  ALTER TABLE "CALLINGCARD"."ANIPOOL" MODIFY ("ANI" NOT NULL ENABLE);
 
  ALTER TABLE "CALLINGCARD"."ANIPOOL" MODIFY ("TENANTID" NOT NULL ENABLE);
 
  ALTER TABLE "CALLINGCARD"."ANIPOOL" ADD PRIMARY KEY ("ANI", "TENANTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
