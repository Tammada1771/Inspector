CREATE TABLE [dbo].[tblSF6GasBreaker]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [InspectionId] UNIQUEIDENTIFIER NOT NULL, 
    [Counter] INT NULL, 
    [OperatorGoodCond] BIT NULL, 
    [ControlCabCleanGoodCond] BIT NULL, 
    [GasPressInLimit] BIT NULL, 
    [GasPress] INT NULL, 
    [StandGoodCond] BIT NULL, 
    [Bushings] VARCHAR(50) NULL, 
    [ConnectionsGoodCond] BIT NULL, 
    [OverallEquipCond] VARCHAR(50) NULL, 
    [PotheadGoodCond] BIT NULL, 
    [Comment] VARCHAR(MAX) NULL
)
