IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Product_in_store'))
BEGIN;
    DROP TABLE [Product_in_store];
END;
GO

CREATE TABLE[Product_in_store](
Product_code  integer,--Шифр_товара
Product_name varchar(255) NOT NULL,--Название товара
Product_description varchar(255),--Описание товара
Quantity_product  integer  NOT NULL,--Количество_товара
Product_price float,--Цена_товара
CONSTRAINT[PK_Product_in_store]PRIMARY KEY CLUSTERED
(
[Product_code]ASC
)WITH(IGNORE_DUP_KEY=OFF)

)
GO

INSERT INTO [Product_in_store] (Product_code,Product_name,Product_description,Quantity_product,Product_price)
VALUES
  (1,'Freezing the pass','saves the shock mode for the day','674',450),
  (2,'Experience','Earned experience','610',0),
  (3,'Currency','Earned currency for purchases','346',0);
