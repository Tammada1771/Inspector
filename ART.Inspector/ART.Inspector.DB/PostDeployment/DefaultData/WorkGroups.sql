BEGIN

DECLARE @LocationId uniqueidentifier;
SELECT @LocationId = Id FROM tblLocation where Description = "WISC"

INSERT INTO dbo.tblWorkGroup (Id, LocationId, Description)
VALUES
(NEWID(), @LocationId, "Substation Maintenance")

SELECT @LocationId = Id from tblLocation where Description = "WBSC"

INSERT INTO dbo.tblWorkGroup (Id, LocationId, Description)
VALUES
(NEWID(), @LocationId, "Line Maintenance")

END