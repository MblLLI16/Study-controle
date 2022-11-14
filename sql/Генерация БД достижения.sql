IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Achievements'))
BEGIN;
    DROP TABLE Achievements;
END;
GO

CREATE TABLE Achievements (
Achievement_code integer NOT NULL,--Шифр_достижения
Achievement_name varchar(255)NOT NULL,--Название достижения
Achievement_description varchar(255),--Описание достижения
CONSTRAINT[PK_Achievements]PRIMARY KEY CLUSTERED
(
[Achievement_code]ASC
)WITH(IGNORE_DUP_KEY=OFF)

)
GO

INSERT INTO [Achievements] (Achievement_code,Achievement_name,Achievement_description)
VALUES
  (1,'First achievement','Test achievement, test achievement'),
  (2,'Second achi','justo sit amet'),
  (3,'Theird achi','magna a tortor.');
