USE [Cinema]
GO
/****** Object:  StoredProcedure [dbo].[remove_foreign_key_from_cinemaHall]    Script Date: 30-Nov-21 5:18:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[remove_foreign_key_from_cinemaHall]
	as
		alter table [Cinema Hall]
		drop constraint FK_code
		UPDATE Version set table_version = 2