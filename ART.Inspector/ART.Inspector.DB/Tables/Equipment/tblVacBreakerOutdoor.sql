CREATE TABLE [dbo].[tblVacuumBreaker]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [InspectionId] UNIQUEIDENTIFIER NOT NULL, 
    [Counter] INT NULL, 
    [OperatorGoodCond] BIT NULL, 
    [ControlCabCleanGoodCond] BIT NULL, 
    [StandGoodCond] BIT NULL, 
    [BreakerHousingGoodCond] BIT NULL, 
    [Bushings] VARCHAR(50) NULL, 
    [ConnectionsGoodCond] BIT NULL, 
    [AnimalProtectGoodCond] BIT NULL, 
    [OverallEquipCond] VARCHAR(50) NULL, 
    [Comment] VARCHAR(MAX) NULL
)
