Create Procedure addTicket(@ticket_code int, @price int, @id_movie int, @place_number int, @row_number int)
as
	BEGIN
		if dbo.checkPrice(@price) = 1 and dbo.checkPlaceRow(@place_number, @row_number) = 1
			insert into Tickets(ticket_code, price, id_movie, place_number, row_number)
			values (@ticket_code, @price, @id_movie, @place_number, @row_number)
		else
			print 'Incorrect values, try again'
	END