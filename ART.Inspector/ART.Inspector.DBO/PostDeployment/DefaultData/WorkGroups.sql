BEGIN

	DECLARE @LocationId uniqueidentifier;
	SELECT @LocationId = Id from tblLocation where Description = 'WISC'

	INSERT INTO dbo.tblWorkGroup (Id, LocationId, Description)
	VALUES
	(NEWID(), @LocationId, 'Substation')

	SELECT @LocationId = Id from tblLocation where Description = 'WBSC'

	INSERT INTO dbo.tblWorkGroup (Id, LocationId, Description)
	VALUES
	(NEWID(), @LocationId, 'Line Electric')

END