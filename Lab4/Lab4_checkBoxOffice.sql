Create function checkBoxOffice(@bo int)
	returns int as
		begin
			declare @ok int
			if @bo > 0
				set @ok = 1
			else
				set @ok=0
			return @ok
		end

