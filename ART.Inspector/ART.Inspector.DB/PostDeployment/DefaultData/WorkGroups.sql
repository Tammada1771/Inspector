﻿BEGIN

	DECLARE @LocationId uniqueidentifier;
	SET @LocationId = (Select Id from tblLocation where Description = 'WISC')

	INSERT INTO dbo.tblWorkGroup (Id, LocationId, Description)
	VALUES
	(NEWID(), @LocationId, 'Substation')

	Set @LocationId = (Select Id from tblLocation where Description = 'WBSC')

	INSERT INTO dbo.tblWorkGroup (Id, LocationId, Description)
	VALUES
	(NEWID(), @LocationId, 'Line Electric')

END