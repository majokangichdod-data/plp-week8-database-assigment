
-- =====================================================
-- PLP DATABASE BACKUP ASSIGNMENT
-- MySQL Database Backup Operations
-- File: answer.sql
-- =====================================================


-- QUESTION 1: COMPLETE BACKUP OF THE SALES DATABASE
--
-- Command:
-- mysqldump -u root -p sales > sales_backup.sql
--
-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- sales is the database to back up.
-- The output is saved in sales_backup.sql.
--
-- Regular backups protect against accidental data loss,
-- system failures and unexpected database changes.


-- QUESTION 2: BACKUP OF ALL DATABASES
--
-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql
--
-- Explanation:
-- --all-databases exports every database on the server.
-- -u root specifies the MySQL username.
-- -p prompts for the password.
-- The backup is saved in all_databases_backup.sql.
--
-- Backing up all databases before migration ensures
-- that all important data can be transferred and restored
-- on the new server.


-- QUESTION 3: DATA-ONLY BACKUP OF THE SALES DATABASE
--
-- Command:
-- mysqldump -u root -p --no-create-info sales > sales_data_backup.sql
--
-- Explanation:
-- --no-create-info exports the data without CREATE TABLE
-- statements.
-- -u root specifies the MySQL username.
-- -p prompts for the password.
-- sales is the database being backed up.
-- The output is saved in sales_data_backup.sql.
--
-- Data-only backups are useful when the database
-- structure already exists and only the records need
-- to be restored or transferred.


-- END OF ASSIGNMENT
