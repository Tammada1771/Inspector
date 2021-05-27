BEGIN

	INSERT INTO dbo.tblLocation (Id, Description)
	VALUES
	(NEWID(), "WISC"),
	(NEWID(), "RASC"),
	(NEWID(), "WBSC"),
	(NEWID(), "WKSC")

END