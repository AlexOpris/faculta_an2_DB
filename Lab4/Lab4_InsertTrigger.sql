Create or Alter Trigger add_actors on Actors for
Insert as
	Begin
		Insert into ActorsCopy(personal_id, name, age, nationality)
		Select personal_id, name, age, nationality
		From inserted
		insert into TriggerLog(triggerDate, triggerType, nameAffectedTable, nrRowsModified) 
		values (GETDATE(), 'INSERT', 'Actors', @@ROWCOUNT) 
	End

