IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'board')
BEGIN
  CREATE DATABASE board;
END;
GO