Create function checkDuration(@duration int)
	returns int as
		begin
			declare @ok int
			if @duration > 0 and @duration < 400
				set @ok = 1
			else
				set @ok = 0
			return @ok
		end
	go