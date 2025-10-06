IF NOT EXISTS(
          SELECT name
          FROM sys.databases
          WHERE name = 'ExampleDB2AAP'
        )
BEGIN
    PRINT 'Creating the ExampleDB2 database';
    CREATE DATABASE ExampleDB2;
    PRINT 'The ExampleDB2 database created successfully';
END
ELSE
BEGIN
    PRINT 'The ExampleDB2 database already exists, skipping';
END
GO