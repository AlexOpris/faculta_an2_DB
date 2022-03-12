USE [Cinema]
GO
/****** Object:  StoredProcedure [dbo].[add_foreign_key_in_cinemaHall]    Script Date: 30-Nov-21 5:09:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[add_foreign_key_in_cinemaHall]
	as
		alter table [Cinema Hall]
		add constraint FK_time
		foreign key (time) references Timetable(date_time)
		UPDATE Version set table_version = 3