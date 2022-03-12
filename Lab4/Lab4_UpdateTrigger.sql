Create or alter Trigger update_actors on Actors 
for Update as
	BEGIN
		Set Nocount on
		INSERT INTO TriggerLog(triggerDate, triggerType, nameAffectedTable, nrRowsModified)
		values (GETDATE(), 'UPDATE', 'Actors', @@ROWCOUNT) 
	END
