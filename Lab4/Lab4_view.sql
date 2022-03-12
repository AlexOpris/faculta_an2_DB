CREATE VIEW viewAll
AS
	Select title, [Movie cast].role, Actors.name, Tickets.price from Movies 
	inner join [Movie cast] on Movies.id = [Movie cast].id_movie
	inner join Actors on [Movie cast].id_actor = Actors.personal_id
	inner join Tickets on Movies.id = Tickets.id_movie
	Where price < 25