--开启 Ole Automation Procedures
sp_configure 'show advanced options', 1;
GO
RECONFIGURE;
GO
sp_configure 'Ole Automation Procedures', 1;
GO
RECONFIGURE;
GO
EXEC sp_configure 'Ole Automation Procedures';
GO