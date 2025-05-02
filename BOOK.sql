CREATE TABLE IF NOT EXISTS BOOK (
    Book_ID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(255),
    Publish_year YEAR,
    Price DECIMAL(10,2),
    Stock INT
);
