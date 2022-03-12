CREATE FUNCTION CheckPlaceRow(@place int, @row int)
returns int as
	Begin
		declare @ok int
		if @place > 0 and @place < 30 and @row > 0 and @row < 20
			set @ok = 1
		else
			set @ok = 0
		return @ok
	End