CREATE TABLE IF NOT EXISTS data_admin (
  SerialNo INT(5) NOT NULL AUTO_INCREMENT,
  Bank varchar(30) NOT NULL,
  Amount varchar(10) NOT NULL,
  PaymentMode varchar(30) NOT NULL,
  Category varchar(30) NOT NULL,
  Type VARCHAR(30) NOT NULL,
  Balance varchar(10) NOT NULL,
  AccountBalance varchar(10) NOT NULL,
  Comments varchar(50) NULL,
  AddedOn timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY UC_Person (SerialNo)
  ) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=latin1