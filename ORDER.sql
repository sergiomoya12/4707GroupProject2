CREATE TABLE IF NOT EXISTS `ORDER` (
    Order_ID INT PRIMARY KEY,
    Customer_ID INT,
    Employee_ID INT,
    Order_date DATE,
    Shipping_date DATE,
    Shipping_address VARCHAR(255),
    Payment_status VARCHAR(50),
    FOREIGN KEY (Customer_ID) REFERENCES CUSTOMER(Customer_ID),
    FOREIGN KEY (Employee_ID) REFERENCES EMPLOYEE(Employee_ID)
);
