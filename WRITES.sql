CREATE TABLE IF NOT EXISTS WRITES (
    Book_ID INT,
    Author_ID INT,
    Contact_info VARCHAR(255),
    Author_name VARCHAR(255),
    PRIMARY KEY (Book_ID, Author_ID),
    FOREIGN KEY (Book_ID) REFERENCES BOOK(Book_ID),
    FOREIGN KEY (Author_ID) REFERENCES AUTHOR(Author_ID)
);
