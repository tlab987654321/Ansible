DROP TABLE transfer;

CREATE TABLE IF NOT EXISTS transfer (
  SerialNo INT(2) NOT NULL AUTO_INCREMENT,
  Mode varchar(20) NOT NULL,
  Description varchar(50) NOT NULL,
  Type smallint(1) NOT NULL,
  UNIQUE KEY UC_Person (SerialNo, Mode));


INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('UPI', 'UPI Transfer', 3);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Transfer', 'Account Transfer', 3);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Card', 'Card Paymnet', 0);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('ATM', 'ATM Withdrawl', 0);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Cheaque', 'Cheaque Payment', 3);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Deposit', 'Cash Deposit', 1);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Other', 'Other', 3);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Credit Card', 'Credit Card', 0);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Previous Balance', 'Previous Balance', 4);
INSERT INTO transfer ( `Mode`, `Description`, `Type`) VALUES ('Auto Debit', 'Auto Debit', 0);

DROP TABLE category;

CREATE TABLE IF NOT EXISTS category (
  SerialNo INT(2) NOT NULL AUTO_INCREMENT,
  Category varchar(20) NOT NULL,
  SubCategory varchar(20) NOT NULL,
  Type smallint(1) NOT NULL,
  UNIQUE KEY UC_Person (SerialNo, SubCategory));


INSERT INTO category ( `Category`, `SubCategory`, `Type`) VALUES ('Opening Balance', 'Opening balance', '4');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Housing', 'Rent', '3');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Housing', 'Home Loan', '3');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Transportation', 'Petrol', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Transportation', 'Tickets', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Transportation', 'Auto Insurance', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Transportation', 'Vehical Maintenance', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Utilities', 'Electricity', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Utilities', 'Gas', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Utilities', 'Water', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Utilities', 'Sanitation', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Utilities', 'Internet', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Utilities', 'Mobile recharge', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Utilities', 'Maintenance', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Food', 'Restaurent', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Food', 'Milk', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Food', 'Snacks', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Shopping', 'Home Needs', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Shopping', 'Groceries', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Shopping', 'Electronics', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Shopping', 'Self Care', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Health care', 'Medicines', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Health care', 'Hospital', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Health care', 'Health Insurance', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Life Insurance', 'LIC', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Education', 'Books', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Education', 'Subscriptions', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Education', 'Certifications', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Education', 'Education Loan', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Entertainment', 'Movies', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Entertainment', 'OTT Subscription', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Entertainment', 'Games', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Other', 'Lend', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Other', 'Donations', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Other', 'Gifts', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Other', 'Refund', '3');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Other', 'Other', '3');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Investments', 'Investments', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Investments', 'FD & RD', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Investments', 'SIP', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Repayments', 'Personal Loan', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Repayments', 'Lend', '3');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Repayments', 'Credit Card', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Income', 'Salary', '1');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Income', 'Dividents', '1');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Income', 'Interest', '1');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Income', 'Investment Returns', '1');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Cash Withdrawl', 'ATM', '0');
INSERT INTO category ( `Category`, `Subcategory`, `Type`) VALUES ('Repayments', 'Credit Card', '0');