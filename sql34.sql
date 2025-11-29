https://www.hackerrank.com/challenges/draw-the-triangle-1/

DELIMITER ##

CREATE PROCEDURE pattern_print()
BEGIN
    DECLARE i INT DEFAULT 20;
    
    WHILE i>0 DO
        SELECT IF(i=1, "*", REPEAT("* ", i));
        SET i = i - 1;
    END WHILE;
END 
## 
DELIMITER ;

CALL pattern_print();
