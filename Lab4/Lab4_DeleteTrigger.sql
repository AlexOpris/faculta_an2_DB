Create or alter Trigger delete_actors on Actors for
Delete as
	Begin
		Set nocount on
		insert into TriggerLog(triggerDate, triggerType, nameAffectedTable, nrRowsModified) 
		values (GETDATE(), 'DELETE', 'Actors', @@ROWCOUNT) 
	End