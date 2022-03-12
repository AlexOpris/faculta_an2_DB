--clustered index scan
Select * from Movies Order by id DESC

--clustered index seek
Select title, director from Movies where id > 3

--nonclustered index scan;Select * from Actors Where age < 40--nonclustered index seekSelect name, nationality from Actors order by age DESC--key lookupSelect name, nationality, age from Actors where age > 50