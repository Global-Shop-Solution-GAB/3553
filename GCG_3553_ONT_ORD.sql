CREATE TABLE "GCG_3553_ONT_ORD"(
 "BIRUNID" BIGINT NOT NULL ,
 "TYPE" INTEGER,
 "BUS_UNIT" VARCHAR(20),
 "NAME_CUSTOMER" VARCHAR(30),
 "CUSTOMER_PO" VARCHAR(15),
 "ORDER_NO" VARCHAR(7),
 "ORDER_LINE" VARCHAR(4),
 "PART" VARCHAR(20),
 "DATE_DUE" DATE,
 "ON_TIME" BIT NOT NULL );
