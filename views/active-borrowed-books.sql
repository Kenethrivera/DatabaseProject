-- View: Active Borrowed Books Summary
-- Author: [Your Name]
-- Description: View showing currently borrowed books with borrower details

USE LibrarySystem;

-- TODO: Create view for active borrowed books
-- CREATE VIEW ActiveBorrowedBooks AS
-- SELECT 
--     u.FullName as BorrowerName,
--     b.BookTitle,
--     b.BookAuthor,
--     bl.BorrowedDate,
--     bl.DueDate,
--     DATEDIFF(bl.DueDate, CURDATE()) as DaysUntilDue
-- FROM BorrowLogs bl
-- JOIN Users u ON bl.UserID = u.UserID
-- JOIN Books b ON bl.BookID = b.BookID
-- WHERE bl.Status = 'Borrowed';

-- Test the view
-- SELECT * FROM ActiveBorrowedBooks;