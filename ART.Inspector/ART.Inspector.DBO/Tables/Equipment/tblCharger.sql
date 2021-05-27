CREATE TABLE [dbo].[tblCharger]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [InspectionId] UNIQUEIDENTIFIER NOT NULL, 
    [ChargerVolt] DECIMAL NULL, 
    [ChargerAmp] DECIMAL NULL, 
    [NoGroundPres] BIT NULL, 
    [OverallEquipCond] VARCHAR(50) NULL, 
    [Comment] VARCHAR(MAX) NULL
)
