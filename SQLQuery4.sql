CREATE PROCEDURE add_column_in_movies
	AS
		ALTER TABLE Movies
		ADD Year INT
	GO

Exec add_column_in_movies

select * from Movies


