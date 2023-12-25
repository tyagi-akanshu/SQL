CREATE DATABASE Brands
USE BRANDS

CREATE TABLE ITEMS_TABLE
(Item_id INT Primary key,
Item_Description VARCHAR(50),
Vendor_Nos INT,
Vendor_Name CHAR(50),
Bottle_Size INT,
Bottle_Prize Money
);

Select * from ITEMS_TABLE

INSERT INTO ITEMS_TABLE VALUES (1,'Travis Hasse Apple Pie', 305 , 'Mhw Ltd', 750, '$9.77')
INSERT INTO ITEMS_TABLE VALUES (2, 'D''aristi Xtabentun', 391, 'Anchor Distilling (preiss Imports)', 750, '$14.12'), 
(3, 'Hiram Walker Peach Brandy', 370, 'Pernod Ricard Usa/austin Nichols', 1000, '$6.50'), 
(4, 'Oak Cross Whisky', 305, 'Mhw Ltd', 750, '$25.33'), 
(5, 'Uv Red(cherry) Vodka', 380, 'Phillips Beverage Company', 200, '$1.97'), 
(6, 'Heaven Hill Old Style White Label', 259, 'Heaven Hill Distilleries Inc.', 750, '$6.37'), 
(7, 'Hyde Herbal Liqueur', 194, 'Fire Tail Brands Llc', 750, '$5.06'), 
(8, 'Dupont Calvados Fine Reserve', 403, 'Robert Kacher Selections', 750, '$23.61')

DROP TABLE ITEMS_TABLE

CREATE TABLE ITEMS_TABLE
(Item_id INT Primary key,
Item_Description VARCHAR(50),
Vendor_Nos INT,
Vendor_Name CHAR(50),
Bottle_Size INT,
Bottle_Prize Money
);


Select * from ITEMS_TABLE

INSERT INTO ITEMS_TABLE VALUES (1,'Travis Hasse Apple Pie', 305 , 'Mhw Ltd', 750, '$9.77'),
(2, 'D''aristi Xtabentun', 391, 'Anchor Distilling (preiss Imports)', 750, '$14.12'), 
(3, 'Hiram Walker Peach Brandy', 370, 'Pernod Ricard Usa/austin Nichols', 1000, '$6.50'), 
(4, 'Oak Cross Whisky', 305, 'Mhw Ltd', 750, '$25.33'), 
(5, 'Uv Red(cherry) Vodka', 380, 'Phillips Beverage Company', 200, '$1.97'), 
(6, 'Heaven Hill Old Style White Label', 259, 'Heaven Hill Distilleries Inc.', 750, '$6.37'), 
(7, 'Hyde Herbal Liqueur', 194, 'Fire Tail Brands Llc', 750, '$5.06'), 
(8, 'Dupont Calvados Fine Reserve', 403, 'Robert Kacher Selections', 750, '$23.61')

Select * from ITEMS_TABLE

Select Item_Description, Bottle_Size from ITEMS_TABLE
where Bottle_Size = 750

Select Vendor_Name, Vendor_Nos from ITEMS_TABLE
Where Vendor_Nos = 305 or Vendor_Nos= 380 or Vendor_Nos = 391

Select Vendor_Name, Vendor_Nos from ITEMS_TABLE
Where Vendor_Nos = 380

Select Vendor_Name, Vendor_Nos from ITEMS_TABLE
Where Vendor_Nos = 391

Select SUM(Bottle_Prize) AS Toatal_Price from ITEMS_TABLE

Select Item_id, Bottle_Prize from ITEMS_TABLE
Where Bottle_Prize = 5.06



