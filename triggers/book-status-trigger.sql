-- Trigger: Update Book Status and Penalty
-- Author: [Your Name]
-- Description: Automatically update book status and calculate penalties

USE LibrarySystem;

DELIMITER //

-- TODO: Create trigger for book status update
-- CREATE TRIGGER UpdateBookStatus
-- AFTER INSERT ON BorrowLogs
-- FOR EACH ROW
-- BEGIN
--     -- Update book status to 'Unavailable' when borrowed
--     -- Update book quantity
-- END //

-- TODO: Create trigger for penalty calculation
-- CREATE TRIGGER CalculatePenaltyTrigger
-- AFTER UPDATE ON BorrowLogs
-- FOR EACH ROW
-- BEGIN
--     -- Calculate penalty if book is returned late
--     -- Insert penalty record
-- END //

DELIMITER ;

-- Test triggers by inserting/updating BorrowLogs
-- INSERT INTO BorrowLogs (UserID, BookID, BorrowedDate, DueDate, Status) VALUES ('Student-001', 1, CURDATE(), DATE_ADD(CURDATE(), INTERVAL 14 DAY), 'Borrowed');