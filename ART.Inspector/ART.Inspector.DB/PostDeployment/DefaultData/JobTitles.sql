﻿BEGIN

DECLARE @WorkGroupId uniqueidentifier;
SET @WorkGroupId = (Select Id from tblWorkGroup where Description = 'Substation')

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, 'Substation Inspector')

Set @WorkGroupId = (Select Id from tblWorkGroup where Description = 'Substation')

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, 'Substation Supervisor')

Set @WorkGroupId = (Select Id from tblWorkGroup where Description = 'Line Electric')

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, 'Line Mechanic')

END