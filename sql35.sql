https://www.hackerrank.com/challenges/draw-the-triangle-2/

DELIMITER ##
CREATE PROCEDURE pattern_print()
BEGIN
    DECLARE i INT DEFAULT 1;   -- start from 1
    DECLARE R INT DEFAULT 20;  -- number of rows (use 5 if needed)

    WHILE i <= R DO
        SELECT LEFT(REPEAT('* ', i), 2*i - 1);
        SET i = i + 1;
    END WHILE;
END
##
DELIMITER ;

CALL pattern_print();
