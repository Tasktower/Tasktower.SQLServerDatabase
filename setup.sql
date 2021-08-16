IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'project')
    BEGIN
      CREATE DATABASE [project];
    END;

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'user')
    BEGIN
        CREATE DATABASE [user];
    END;
GO;