create procedure create_poster_table
	as
		create table Poster
		(
			poster_code int primary key,
			price money,
			movie_id nchar(10) references Movies(id)
		)
		update Version set table_version = 4