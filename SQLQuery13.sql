USE [Cinema]
GO
/****** Object:  StoredProcedure [dbo].[remove_column_from_movies]    Script Date: 30-Nov-21 3:56:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[remove_column_from_movies]
	AS
		ALTER TABLE Movies
		DROP COLUMN Year
		UPDATE Versions set table_version = 0
