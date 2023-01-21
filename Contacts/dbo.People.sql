CREATE TABLE [dbo].[Table]
(
	[ContactID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Address] NVARCHAR(100) NOT NULL, 
    [Telphone] NCHAR(10) NOT NULL, 
    [Email] NVARCHAR(50) NULL, 
    [DtRegistration] DATE NOT NULL, 
    [Security] BIT NOT NULL, 
    [Brand] NVARCHAR(50) NOT NULL, 
    [Model] NVARCHAR(50) NOT NULL, 
    [Year] DATETIME NOT NULL, 
    [Sign] NCHAR(10) NOT NULL
)
