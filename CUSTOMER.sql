CREATE TABLE IF NOT EXISTS `CUSTOMER` (
    Customer_ID INT PRIMARY KEY,
    CFirst_name VARCHAR(255) NOT NULL,
    CLast_name VARCHAR(255) NOT NULL,
    Phone_number VARCHAR(20),
    Email_address VARCHAR(255),
    Street VARCHAR(255),
    City VARCHAR(255),
    Zip VARCHAR(10),
    State VARCHAR(50),
    Employee_ID INT,
    FOREIGN KEY (Employee_ID) REFERENCES EMPLOYEE(Employee_ID)
);
