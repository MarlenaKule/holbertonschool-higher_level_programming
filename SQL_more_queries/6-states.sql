-- Create database hbtn_0d_usa and states
CREATE A DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states(
    ID INT UNIQUE AUTO-INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
