CREATE TABLE [dbo].[tblStationEquip]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [InspectionId] UNIQUEIDENTIFIER NOT NULL, 
    [ConductorGoodCond] BIT NULL, 
    [FreeBirdInsectNests] BIT NULL, 
    [DisconnectSwitchGoodCond] BIT NULL, 
    [InsulatorCond] VARCHAR(50) NULL, 
    [PTsGoodcond] BIT NULL, 
    [PTFusesGoodCond] BIT NULL, 
    [AuxTransGoodCond] BIT NULL, 
    [AuxTransFusesGoodCond] BIT NULL, 
    [AnimalProtectGoodCond] BIT NULL, 
    [GroundIntact] BIT NULL, 
    [OverallEquipCond] VARCHAR(50) NULL, 
    [CTsGoodcond] BIT NULL, 
    [Comments] VARCHAR(MAX) NULL
)
