# MySQL Database Backup Assignment

## Introduction
This assignment demonstrates how to create a complete backup of a MySQL database and how to back up all databases on a MySQL server using `mysqldump`.

## Question 1: Backing Up the Sales Database

Command:

```bash
mysqldump -u root -p sales > sales_backup.sql
```

This command creates a backup of the sales database, including its structure and data.

Regular backups help prevent data loss and allow database recovery after unexpected failures.

## Question 2: Backing Up All Databases

Command:

```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```

This command exports all databases on the MySQL server into one SQL backup file.

Backing up all databases before migration ensures that important information is preserved and can be restored on the new server.

## Conclusion

MySQL backups are important for data protection, disaster recovery, and safe database migration.
