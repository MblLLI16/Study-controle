IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('User_information'))
BEGIN;
    DROP TABLE [User_information];
END;
GO

CREATE TABLE [User_information] (
    [User_informationID] INTEGER NOT NULL IDENTITY(1, 1),
    [Achievement_code] INTEGER NULL,
    [Achievement_name] VARCHAR(MAX) NULL,
    [Achievement_description] VARCHAR(MAX) NULL,
    PRIMARY KEY ([User_informationID])
);
GO

INSERT INTO [User_information] (Achievement_code,Achievement_name,Achievement_description)
VALUES
  (1,'eu metus. In','Sed eu nibh vulputate mauris'),
  (2,'odio, auctor vitae,','vulputate dui, nec tempus mauris'),
  (3,'diam vel arcu.','convallis est, vitae sodales nisi');
