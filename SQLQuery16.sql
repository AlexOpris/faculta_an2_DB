Create procedure remove_default_constraint_from_actors
	as
		alter table Actors
		drop constraint df_age
		UPDATE Version set table_version = 1