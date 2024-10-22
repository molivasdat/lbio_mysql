--liquibase formatted sql
--changeset mikeo:0002-inserttable1advanced --labels:basicsadvanced
insert into basic_table10 (`name`) VALUES ('mikeo'),('trish'),('maxwell'),('anna');
--rollback delete from basic_table10 where name='mikeo';
--rollback delete from basic_table10 where name='trish';
--rollback delete from basic_table10 where name='maxwell';
--rollback delete from basic_table10 where name='anna';