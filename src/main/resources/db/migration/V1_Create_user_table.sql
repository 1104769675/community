CREATE TABLE USER
(
    ID int AUTO_INCRMENT PRIMARY KEY,
    ACCONUT_ID VARCHAR(100),
    NAME VARCHAR(50),
    TOKEN VARCHAR(35),
    GMT_CREATE BIGINT,
    GMT_MODIDIED BIGINT
)