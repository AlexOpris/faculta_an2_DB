Create procedure add_default_constraint_in_actors
	as
		alter table Actors
		add constraint df_age
		default 0 for age
		update Version set table_version = 2
	go