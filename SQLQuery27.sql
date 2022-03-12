create procedure remove_poster_table
	as
		drop table if exists Poster
		update Version set table_version = 3