create procedure remove_foreign_key_from_cinemaHall
	as
		alter table [Cinema Hall]
		drop constraint FK_time
		UPDATE Version set table_version = 2