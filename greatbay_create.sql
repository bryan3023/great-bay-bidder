DROP DATABASE IF EXISTS great_bayDB;
CREATE DATABASE great_bayDB;

USE great_bayDB;


CREATE TABLE products (
  id
    INT
    NOT NULL
    AUTO_INCREMENT,

  product
    VARCHAR(45)
    NULL,

  category
    VARCHAR(45)
    NULL,

  starting_bid
    DECIMAL(10,2)
    NOT NULL,

  highest_bid
    DECIMAL(10,2)
    NOT NULL,

  PRIMARY KEY (id)
);

