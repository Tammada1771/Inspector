CREATE TABLE [dbo].[tblEquipmentNamePlate]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [EquipmentTypeId] UNIQUEIDENTIFIER NOT NULL, 
    [EquipmentClass] VARCHAR(50) NOT NULL, 
    [Manufacturer] VARCHAR(50) NOT NULL, 
    [Model] VARCHAR(50) NOT NULL, 
    [SerialNumber] VARCHAR(50) NOT NULL, 
    [EquipmentNumber] VARCHAR(75) NOT NULL, 
    [StationId] UNIQUEIDENTIFIER NOT NULL, 
    [VoltageStage] NCHAR(10) NULL, 
    [EquipmentPosition] VARCHAR(50) NOT NULL, 
    [RegionId] UNIQUEIDENTIFIER NOT NULL 
)
