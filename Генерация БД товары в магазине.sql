IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('User_information'))
BEGIN;
    DROP TABLE [User_information];
END;
GO

CREATE TABLE [User_information] (
    [User_informationID] INTEGER NOT NULL IDENTITY(1, 1),
    [Product_code] INTEGER NULL,
    [Product_name] VARCHAR(100) NULL,
    [Product_description] VARCHAR(MAX) NULL,
    [Quantity_product] VARCHAR(255) NULL,
    [Product_price] INTEGER NULL,
    PRIMARY KEY ([User_informationID])
);
GO

INSERT INTO [User_information] (Product_code,Product_name,Product_description,Quantity_product,Product_price)
VALUES
  (1,'Freezing the pass','saves the shock mode for the day','674',450),
  (2,'Experience','Earned experience','610',0),
  (3,'Currency','Earned currency for purchases','346',0);
