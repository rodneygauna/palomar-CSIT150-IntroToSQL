CREATE TABLE `customer`(
    `customer_no` INT(8) NOT NULL AUTO_INCREMENT,
    `item_no` INT NOT NULL,
    `order_date` DATE NOT NULL,
    `order_price` INT NOT NULL,
    `order_no` INT NOT NULL,
    `customer_ssn` VARCHAR(11) NULL,
    `customer_firstname` TEXT NOT NULL,
    `customer_middlename` TEXT NULL,
    `customer_lastname` TEXT NOT NULL,
    `customer_suffix` TEXT NULL,
    `customer_address` TEXT NOT NULL,
    `customer_address2` TEXT NULL,
    `customer_city` TEXT NOT NULL,
    `customer_state` VARCHAR(2) NOT NULL,
    `customer_zipcode` VARCHAR(10) NOT NULL
);
ALTER TABLE
    `customer` ADD PRIMARY KEY `customer_customer_no_primary`(`customer_no`);
ALTER TABLE
    `customer` ADD UNIQUE `customer_order_no_unique`(`order_no`);
