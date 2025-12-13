-- Import/Export: Excel Book Inventory Operations
-- Author: [Your Name]
-- Description: Scripts for importing/exporting book data to/from Excel

USE LibrarySystem;

-- TODO: Export books to CSV (can be opened in Excel)
-- SELECT BookID, BookTitle, BookAuthor, PublishedYear, BookGenre, BookQuantity, BookStatus
-- INTO OUTFILE '/tmp/books_export.csv'
-- FIELDS TERMINATED BY ','
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- FROM Books;

-- TODO: Import books from CSV
-- LOAD DATA INFILE '/tmp/books_import.csv'
-- INTO TABLE Books
-- FIELDS TERMINATED BY ','
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;

-- Note: Adjust file paths based on your system
-- For Windows: Use 'C:\\temp\\books_export.csv'
-- For macOS/Linux: Use '/tmp/books_export.csv'