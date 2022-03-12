USE [Cinema]
GO
/****** Object:  StoredProcedure [dbo].[add_foreign_key_in_cinemaHall]    Script Date: 30-Nov-21 5:16:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[add_foreign_key_in_cinemaHall]
	as
		alter table [Cinema Hall]
		add constraint FK_code
		foreign key (code) references Timetable(view_code)
		UPDATE Version set table_version = 3