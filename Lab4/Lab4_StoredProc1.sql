CREATE Procedure addMovie (@id int, @title varchar(50), @duration int, @director varchar(50), @box_office int)
AS
	BEGIN
		if dbo.checkDuration(@duration) = 1 and dbo.checkBoxOffice(@box_office) = 1
			begin
				insert into Movies(id, title, duration, director, box_office) 
				values (@id, @title, @duration, @director, @box_office)
			end
		else
			begin
				print 'Incorrect values'
			end
	END
	
