DELIMITER $$

--
-- Definition for procedure GetTbl1Data
--
CREATE PROCEDURE GetTbl1Data ()
BEGIN

  SELECT
    t.customerID,
    t.customername,
    t.cprofession,
    t.cnumber
  FROM tbl1 t;

END
$$
DELIMITER ;

