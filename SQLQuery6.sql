CREATE PROCEDURE remove_column_from_movies
	AS
		ALTER TABLE Movies
		DROP COLUMN Year
	GO

exec remove_column_from_movies

select * from Movies
