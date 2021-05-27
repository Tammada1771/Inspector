CREATE TABLE [dbo].[tblBattery]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [InspectionId] UNIQUEIDENTIFIER NOT NULL, 
    [CellElectLevel] VARCHAR(50) NULL, 
    [CellFreeLeaks] BIT NULL, 
    [PostStrapFreeCorro] BIT NULL, 
    [OverallEquipCond] VARCHAR(50) NULL, 
    [Comment] VARCHAR(MAX) NULL
)
