-- Backup and Restore Operations
-- Author: [Your Name]
-- Description: Scripts for database backup and restore operations

-- TODO: Create backup using mysqldump (run in terminal)
-- mysqldump -u root -p LibrarySystem > backup_$(date +%Y%m%d).sql

-- TODO: Restore from backup (run in terminal)
-- mysql -u root -p LibrarySystem < backup_20231201.sql

-- TODO: Create backup of specific tables only
-- mysqldump -u root -p LibrarySystem Books Users > books_users_backup.sql

-- TODO: Backup with data and structure
-- mysqldump -u root -p --routines --triggers LibrarySystem > full_backup.sql

-- Note: These are terminal commands, not SQL queries
-- Run them in your command line/terminal, not in MySQL client