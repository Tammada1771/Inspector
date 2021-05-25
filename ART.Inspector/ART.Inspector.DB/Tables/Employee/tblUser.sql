CREATE TABLE [dbo].[tblUser]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [EmployeeId] VARCHAR(10) NOT NULL, 
    [Password] VARCHAR(50) NOT NULL, 
    [EmployeeType] INT NOT NULL, 
    [Email] VARCHAR(50) NOT NULL, 
    [CellPhone] NCHAR(10) NULL, 
    [Phone] NCHAR(10) NOT NULL, 
    [LocationId] UNIQUEIDENTIFIER NOT NULL, 
    [JobTitleId] UNIQUEIDENTIFIER NOT NULL, 
    [SupervisorId] UNIQUEIDENTIFIER NOT NULL 
)
