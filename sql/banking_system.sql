CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(50) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Rohit Mungase','rym4@gmail.com',80000),
    (102,'Vishal Phule','vishalphule2000@gmail.com',75000),
    (103,'Sahil Joshi','sahil@gmail.com',55000),
    (104,'Sushant Barje','sushantbarje4@gmail.com',45000),
    (105,'Vijay Ravalu','vijay28@gmail.com',85000),
    (106,'Rahul Mungase','rahul123@gmail.com',60000),
    (107,'Abhi Patil','abhi111@gmail.com',42000),
    (108,'Swaraj Pawar','swaraj2000@gmail.com',4510),
    (109,'sagar mungase','sagar1@gmail.com',3500),
    (110,'dyaneswar raut','dyaneswar2137@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT