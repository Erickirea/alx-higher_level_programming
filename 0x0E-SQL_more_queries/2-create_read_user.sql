-- script that creates the database hbtn_0d_2 and the user_0d_2 user
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create User
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT for the database created
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES;
