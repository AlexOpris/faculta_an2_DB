CREATE FUNCTION CheckPrice(@price int)
returns int as
	Begin
		declare @ok int
		if @price > 0 and @price < 100
			set @ok = 1
		else
			set @ok = 0
		return @ok
	End