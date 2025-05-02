CREATE TABLE IF NOT EXISTS INVENTORY (
    Inventory_ID INT PRIMARY KEY,
    Book_ID INT,
    Stock INT,
    Restock_threshold INT,
    FOREIGN KEY (Book_ID) REFERENCES BOOK(Book_ID)
);
