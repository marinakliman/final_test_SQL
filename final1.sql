CREATE FUNCTION FormatSeconds(@seconds INT)
RETURNS NVARCHAR(100)
AS
BEGIN
    DECLARE @days INT
    DECLARE @hours INT
    DECLARE @minutes INT
    DECLARE @remainingSeconds INT
    DECLARE @formattedTime NVARCHAR(100)
