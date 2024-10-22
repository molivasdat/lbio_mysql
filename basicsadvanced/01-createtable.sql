--liquibase formatted sql
--changeset mikeo:0001-createtable10 --labels:basicsadvanced
CREATE TABLE basic_table10 (id INT AUTO_INCREMENT NOT NULL, name VARCHAR(100) NOT NULL, CONSTRAINT PK_BASIC_TABLE PRIMARY KEY (id));
--rollback drop table basic_table10