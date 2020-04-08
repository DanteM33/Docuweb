USE Gestion
GO

INSERT INTO [dbo].[Users]
           ([UserEmail]
           ,[UserName]
           ,[password]
           ,[UserRole])
     	VALUES
           ('admin@admin.com',
            'Admin',
            'admin',
            'Admin')
GO