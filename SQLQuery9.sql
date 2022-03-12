USE [Cinema]
GO
/****** Object:  StoredProcedure [dbo].[add_column_in_movies]    Script Date: 30-Nov-21 3:48:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER Procedure [dbo].[add_column_in_movies]
	AS
		ALTER TABLE Movies
		ADD Year INT
		DECLARE @version int
		SET @version = 1
		UPDATE Version set table_version=@version
