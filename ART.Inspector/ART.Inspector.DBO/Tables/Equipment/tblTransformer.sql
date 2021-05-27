﻿CREATE TABLE [dbo].[tblTransformer]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [InspectionId] UNIQUEIDENTIFIER NOT NULL, 
    [Counter] INT NULL, 
    [DidCountRollover] BIT NULL, 
    [LowerDragHand] VARCHAR(3) NULL, 
    [RaiseDragHand] VARCHAR(3) NULL, 
    [OilLevel] VARCHAR(50) NULL, 
    [CurrentWindTemp] DECIMAL NULL, 
    [MaxWindTemp] DECIMAL NULL, 
    [CurrentTopTemp] DECIMAL NULL, 
    [MaxTopTemp] DECIMAL NULL, 
    [MainTankPress] VARCHAR(50) NULL, 
    [N2BottlePress] INT NULL, 
    [N2SysGoodCond] BIT NULL, 
    [LTCOilLevel] VARCHAR(50) NULL, 
    [DessicantColor] VARCHAR(50) NULL, 
    [HVBushCond] VARCHAR(50) NULL, 
    [LVBushCond] VARCHAR(50) NULL, 
    [SurgeArrestor] VARCHAR(50) NULL, 
    [PressReliefNotAct] BIT NULL, 
    [SuddenPressValveOpen] BIT NULL, 
    [HeatersWorkProp] BIT NULL, 
    [CabClean] BIT NULL, 
    [RadiatorGoodCond] BIT NULL, 
    [LTCControlGoodCond] BIT NULL, 
    [LTCDriveGoodCond] BIT NULL, 
    [AnimalProtectGoodCond] BIT NULL, 
    [OilPumpFanOpProp] BIT NULL, 
    [OilLeak] VARCHAR(50) NULL, 
    [OilContainFreeWater] BIT NULL, 
    [OverallEquipCond] VARCHAR(50) NULL, 
    [PressReliefGoodCond] BIT NULL, 
    [Comment] VARCHAR(MAX) NULL
)