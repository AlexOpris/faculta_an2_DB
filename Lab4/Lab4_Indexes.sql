--clustered index scan
Select * from Movies Order by id DESC

--clustered index seek
Select title, director from Movies where id > 3

--nonclustered index scan;