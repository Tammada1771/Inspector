BEGIN

DECLARE @WorkGroupId uniqueidentifier;
SELECT @WorkGroupId = Id from tblWorkGroup where Description = 'Substation'

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, 'Substation Inspector')

SELECT @WorkGroupId = Id from tblWorkGroup where Description = 'Substation'

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, 'Substation Supervisor')

SELECT @WorkGroupId = Id from tblWorkGroup where Description = 'Line Electric'

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, 'Line Mechanic')

END