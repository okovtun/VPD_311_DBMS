--SQLQuery0 - Check.sql
USE VPD_311_Import;
SET DATEFIRST 1;
GO

--EXEC SelectSchedule;
--EXEC sp_SelectScheduleForGroup N'VPD_311';
--DELETE FROM Schedule;

EXEC sp_SetScheduleForSemistacionar N'VPD_311', N'��������%', '2024-08-25', '12:00', N'������',7 
EXEC sp_SelectScheduleForGroup N'VPD_311';
--EXEC sp_SelectDisciplineForGroup N'VPD_311', N'��������%';