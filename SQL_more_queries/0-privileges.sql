-- script 
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- write a script that grant all privileges os user : user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
-- GRANT ALL PRIVILEGES ON shop.* i kemi dhene te gjitha akseset vetem te nje DB
-- GRANT ALL PRIVILEGES ON shop.products i kemi dhene te gjitha akseset vetem te nje tabele

-- GRANT ON shop.products i kemi dhene te gjitha akseset vetem te nje tabele
