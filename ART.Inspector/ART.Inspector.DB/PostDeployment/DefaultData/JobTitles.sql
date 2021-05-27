BEGIN

DECLARE @WorkGroupId uniqueidentifier;
SELECT @WorkGroupId = Id from tblWorkGroup where Description = "Substation Maintenance"

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, "Substation Inspector")

SELECT @WorkGroupId = Id from tblWorkGroup where Description = "Substation Maintenance"

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, "Substation Supervisor")

SELECT @WorkGroupId = Id from tblWorkGroup where Description = "Line Maintenance"

INSERT INTO dbo.tblJobtitle (Id, WorkGroupId, Description)
VALUES
(NEWID(), @WorkGroupId, "Line Mechanic")

END