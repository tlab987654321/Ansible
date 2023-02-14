CREATE TABLE IF NOT EXISTS transfer (
  SerialNo INT(2) NOT NULL AUTO_INCREMENT,
  Type varchar(10) NOT NULL,
  Description varchar(50) NOT NULL,
  UNIQUE KEY UC_Person (SerialNo, Type));

INSERT INTO transfer ( `Type`, `Description`) VALUES ('NA', 'Not Aplicable');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('UPI', 'UPI Transfer');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('IMPS', 'IMPS Transfer');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('NEFT', 'NEFT Transfer');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('RTGS', 'RTGS Transfer');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('Cash', 'Cash Payment');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('Card', 'Card Paymnet');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('ATM', 'ATM Withdrawl');
INSERT INTO transfer ( `Type`, `Description`) VALUES ('Cheaque', 'Cheaque Payment');


CREATE TABLE IF NOT EXISTS category (
  SerialNo INT(2) NOT NULL AUTO_INCREMENT,
  Category varchar(20) NOT NULL,
  Description varchar(50) NOT NULL,
  UNIQUE KEY UC_Person (SerialNo, Category));

 INSERT INTO category ( `Category`, `Description`) VALUES ('Previous Balance', 'Previous Balance');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Self Transfer', 'Transfer to or from my Other Bank Account'); 
 INSERT INTO category ( `Category`, `Description`) VALUES ('Shopping', 'Shopping');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Food', 'Food');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Rent', 'Rent');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Travel', 'Travel');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Lend', 'Lend');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Salary', 'Salary');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Gift', 'Gift');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Mutual Funds', 'Mutual Funds');
 INSERT INTO category ( `Category`, `Description`) VALUES ('LIC', 'LIC');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Loan', 'Loan');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Repayment', 'Lend Repayment');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Saving', 'Saving');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Shares', 'Shares');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Crypto', 'Crypto');
 INSERT INTO category ( `Category`, `Description`) VALUES ('SIP', 'SIP');
 INSERT INTO category ( `Category`, `Description`) VALUES ('Other', 'Not Classified or Pre-Loaded');