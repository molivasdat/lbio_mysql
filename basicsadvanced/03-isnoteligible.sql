--liquibase formatted sql
--changeset mikeo:0003-createfunction10 --splitstatements:false --labels:basicsadvanced
CREATE FUNCTION `isNotEligible10`(
    age INTEGER
) RETURNS varchar(20) CHARSET latin1
    DETERMINISTIC
BEGIN
IF age < 18 THEN
RETURN ("yes");
ELSE
RETURN ("No");
END IF;
END
--rollback drop function `isNotEligible10`