BEGIN

	DECLARE @LocationId uniqueidentifier;
	SELECT @LocationId = Id from tblLocation where Description = "WISC"

	DECLARE @JobTitleId uniqueidentifier;
	SELECT @JobTitleId = Id from tblJobtitle where Description = "Substation Inspector"

	INSERT INTO dbo.tblUser ( Id, EmployeeId, Password, EmployeeType, Email, CellPhone, Phone, LocationId, JobTitleId, SupervisorId)
	VALUES
	(NEWID(), "E50886", "password", 1, "adam.tamminga@we-energies.com", "2623585391", "9208400612", @LocationId, @JobTitleId, "E12345")

	SELECT @LocationId = Id from tblLocation where Description = "WBSC"

	SELECT @JobTitleId = Id from tblJobtitle where Description = "Substation Supervisor"

	INSERT INTO dbo.tblUser ( Id, EmployeeId, Password, EmployeeType, Email, CellPhone, Phone, LocationId, JobTitleId, SupervisorId)
	VALUES
	(NEWID(), "E12345", "password", 0, "adam.tamminga@we-energies.com", "2621234567", "9201234567", @LocationId, @JobTitleId, "E54321")

END