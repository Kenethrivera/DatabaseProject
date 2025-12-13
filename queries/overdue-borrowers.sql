-- Query: Overdue Borrowers (with Subquery)
-- Author: [Your Name]
-- Description: Find borrowers with overdue books using subqueries

USE LibrarySystem;

-- TODO: Find overdue borrowers using subquery
-- SELECT u.UserID, u.FullName 
-- FROM Users u 
-- WHERE u.UserID IN (
--     SELECT bl.UserID 
--     FROM BorrowLogs bl 
--     WHERE bl.DueDate < CURDATE() 
--     AND bl.Status = 'Borrowed'
-- );

-- TODO: Detailed overdue information
-- SELECT u.FullName, b.BookTitle, bl.DueDate, 
--        DATEDIFF(CURDATE(), bl.DueDate) as DaysOverdue
-- FROM Users u
-- JOIN BorrowLogs bl ON u.UserID = bl.UserID
-- JOIN Books b ON bl.BookID = b.BookID
-- WHERE bl.DueDate < CURDATE() AND bl.Status = 'Borrowed';