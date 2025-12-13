-- Query: Available vs Borrowed Books
-- Author: [Your Name]
-- Description: Show books that are available vs currently borrowed

USE LibrarySystem;

-- TODO: Query for available books
-- SELECT * FROM Books WHERE BookStatus = 'Available';

-- TODO: Query for borrowed books (currently not returned)
-- SELECT b.*, bl.* FROM Books b 
-- JOIN BorrowLogs bl ON b.BookID = bl.BookID 
-- WHERE bl.Status = 'Borrowed';

-- TODO: Combined query showing both available and borrowed counts
-- SELECT 
--     BookStatus,
--     COUNT(*) as BookCount
-- FROM Books 
-- GROUP BY BookStatus;