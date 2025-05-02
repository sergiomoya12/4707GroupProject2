CREATE TABLE IF NOT EXISTS MANAGE (
    Employee_ID INT,
    Inventory_ID INT,
    PRIMARY KEY (Employee_ID, Inventory_ID),
    FOREIGN KEY (Employee_ID) REFERENCES EMPLOYEE(Employee_ID),
    FOREIGN KEY (Inventory_ID) REFERENCES INVENTORY(Inventory_ID)
);
