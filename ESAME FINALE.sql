create database ToysGroup;

CREATE TABLE toys (
    ProductId INT PRIMARY KEY,
    ProductName VARCHAR(50),
    ProductCategoryId INT,
    ProductSubcategoryId VARCHAR(50),
    FinishedGoodFlags BOOLEAN
);

INSERT INTO toys (ProductId, ProductName, ProductCategoryId,ProductSubcategoryId, FinishedGoodFlags)
VALUES
(1, 'Toy Car',1, 'Vehicles', TRUE),
(2, 'Action Figure',2, 'Figurines', TRUE),
(3, 'Doll',3, 'Dolls', TRUE),
(4, 'Lego Set',3, 'Building Sets', TRUE),
(5, 'Rubik\'s Cube',4, 'Puzzles', TRUE),
(6, 'Stuffed Bear',15, 'Plush Toys', TRUE),
(7, 'Toy Train',6, 'Vehicles', TRUE),
(8, 'Rubber Duck',8, 'Water Toys', TRUE),
(9, 'Bicycle',7, 'Outdoor Toys', TRUE),
(10, 'Toy Robot',5, 'Electronic Toys', TRUE),
(11, 'Jump Rope',10, 'Outdoor Toys', TRUE),
(12, 'Action Figure Set',11, 'Figurines', TRUE),
(13, 'Toy Drum',7, 'Musical Toys', TRUE),
(14, 'Remote Control Car',9, 'Vehicles', TRUE),
(15, 'Building Blocks',8, 'Building Sets', TRUE),
(16, 'Toy Helicopter',7, 'Vehicles', TRUE),
(17, 'Toy Helicopter',11, 'Aircraft', TRUE),
(18, 'Puzzle Board',12, 'Puzzles', TRUE),
(19, 'Coloring Book',13, 'Creative Toys', TRUE),
(20, 'Toy Train Set',14, 'Vehicles', TRUE),
(21, 'Toy Helicopter',15, 'Aircraft', TRUE),
(22, 'Toy Horse',16, 'Animals', TRUE),
(23, 'Toy Airplane',17, 'Aircraft', TRUE),
(24, 'Play Dough Set',18, 'Creative Toys', TRUE),
(25, 'Play Tent',19, 'Outdoor Toys', TRUE),
(26, 'Plastic Bow and Arrow',20, 'Outdoor Toys', TRUE),
(27, 'Toy Guitar',21, 'Musical Toys', TRUE),
(28, 'Toy Truck',22, 'Vehicles', TRUE),
(29, 'Toy Tractor',23, 'Vehicles', TRUE),
(30, 'Wooden Blocks',24, 'Building Sets', TRUE),
(31, 'Toy House', 25,'Dolls', TRUE),
(32, 'Toy Kitchen Set',1, 'Dolls', TRUE),
(33, 'Toy Cash Register',1, 'Dolls', TRUE),
(34, 'Toy Camera',2, 'Creative Toys', TRUE),
(35, 'Toy Hammer',3, 'Construction Toys', TRUE),
(36, 'Toy Baby Doll',1, 'Dolls', TRUE),
(37, 'Toy Doctor Kit',5, 'Roleplay Toys', TRUE),
(38, 'Toy Fishing Set',7, 'Outdoor Toys', TRUE),
(39, 'Toy Flashlight',8, 'Outdoor Toys', TRUE),
(40, 'Toy Snake', 3,'Plush Toys', TRUE),
(41, 'Toy Pirate Ship', 2,'Building Sets', TRUE),
(42, 'Toy Spy Gear',15, 'Roleplay Toys', TRUE),
(43, 'Toy Fairy Wings', 25,'Roleplay Toys', TRUE),
(44, 'Toy Helicopter Drone',15, 'Electronic Toys', TRUE),
(45, 'Toy Skateboard',15, 'Outdoor Toys', TRUE),
(46, 'Toy Dollhouse', 1,'Dolls', TRUE),
(47, 'Toy Car Track',7, 'Vehicles', TRUE),
(48, 'Toy Binoculars',7, 'Outdoor Toys', TRUE),
(49, 'Toy Snow Globe',6, 'Collectibles', TRUE),
(50, 'Toy Boat', 5,'Water Toys', TRUE),
(51, 'Toy Compass',8, 'Outdoor Toys', TRUE),
(52, 'Toy Rocket', 9,'Vehicles', TRUE),
(53, 'Toy Speed Boat',22, 'Water Toys', TRUE),
(54, 'Toy Sailboat', 22,'Water Toys', TRUE),
(55, 'Toy Parachute',21, 'Outdoor Toys', TRUE),
(56, 'Toy Paint Set',14, 'Creative Toys', TRUE),
(57, 'Toy Dinosaur',17, 'Dinosaurs', TRUE),
(58, 'Toy Space Shuttle', 19,'Vehicles', TRUE),
(59, 'Toy Helicopter Remote Control', 25,'Electronic Toys', TRUE),
(60, 'Toy Ice Cream Cart',20, 'Roleplay Toys', TRUE),
(61, 'Toy Ballerina',21, 'Figurines', TRUE),
(62, 'Toy Princess Castle',1, 'Dolls', TRUE),
(63, 'Toy Dinosaur Figure',3, 'Dinosaurs', TRUE),
(64, 'Toy Bunny', 22,'Plush Toys', TRUE),
(65, 'Toy Monster Truck', 21,'Vehicles', TRUE),
(66, 'Toy Water Gun',17, 'Outdoor Toys', TRUE),
(67, 'Toy Telescope',17, 'Outdoor Toys', TRUE);

CREATE TABLE SalesTerritories (
    SalesTerritoryId INT PRIMARY KEY,
    SalesTerritoryCountry VARCHAR(50)
);

INSERT INTO SalesTerritories (SalesTerritoryId, SalesTerritoryCountry)
VALUES
(1, 'Albania'),
(2, 'Andorra'),
(3, 'Armenia'),
(4, 'Austria'),
(5, 'Azerbaijan'),
(6, 'Belarus'),
(7, 'Belgium'),
(8, 'Bosnia and Herzegovina'),
(9, 'Bulgaria'),
(10, 'Croatia'),
(11, 'Cyprus'),
(12, 'Czech Republic'),
(13, 'Denmark'),
(14, 'Estonia'),
(15, 'Finland'),
(16, 'France'),
(17, 'Georgia'),
(18, 'Germany'),
(19, 'Greece'),
(20, 'Hungary'),
(21, 'Iceland'),
(22, 'Ireland'),
(23, 'Italy'),
(24, 'Kazakhstan'),
(25, 'Kosovo'),
(26, 'Latvia'),
(27, 'Liechtenstein'),
(28, 'Lithuania'),
(29, 'Luxembourg'),
(30, 'Malta'),
(31, 'Moldova'),
(32, 'Monaco'),
(33, 'Montenegro'),
(34, 'Netherlands'),
(35, 'North Macedonia'),
(36, 'Norway'),
(37, 'Poland'),
(38, 'Portugal'),
(39, 'Romania'),
(40, 'Russia'),
(41, 'San Marino'),
(42, 'Serbia'),
(43, 'Slovakia'),
(44, 'Slovenia'),
(45, 'Spain'),
(46, 'Sweden'),
(47, 'Switzerland'),
(48, 'Turkey'),
(49, 'Ukraine'),
(50, 'United Kingdom'),
(51, 'Albania'),
(52, 'Andorra'),
(53, 'Armenia'),
(54, 'Austria'),
(55, 'Azerbaijan'),
(56, 'Belarus'),
(57, 'Belgium'),
(58, 'Bosnia and Herzegovina'),
(59, 'Bulgaria'),
(60, 'Croatia'),
(61, 'Cyprus'),
(62, 'Czech Republic'),
(63, 'Denmark'),
(64, 'Estonia'),
(65, 'Finland'),
(66, 'France'),
(67, 'Georgia'),
(68, 'Germany'),
(69, 'Greece'),
(70, 'Hungary'),
(71, 'Iceland'),
(72, 'Ireland'),
(73, 'Italy'),
(74, 'Kazakhstan'),
(75, 'Kosovo'),
(76, 'Latvia'),
(77, 'Liechtenstein'),
(78, 'Lithuania'),
(79, 'Luxembourg'),
(80, 'Malta'),
(81, 'Moldova'),
(82, 'Monaco'),
(83, 'Montenegro'),
(84, 'Netherlands'),
(85, 'North Macedonia'),
(86, 'Norway'),
(87, 'Poland'),
(88, 'Portugal'),
(89, 'Romania'),
(90, 'Russia'),
(91, 'San Marino'),
(92, 'Serbia'),
(93, 'Slovakia'),
(94, 'Slovenia'),
(95, 'Spain'),
(96, 'Sweden'),
(97, 'Switzerland'),
(98, 'Turkey'),
(99, 'Ukraine'),
(100, 'United Kingdom');

CREATE TABLE SalesOrders (
    SalesOrderNumber INT,
    ProductId int primary key,
    SalesTerritoryId INT,
    OrderQuantity INT,
    UnitPrice DECIMAL(10, 2),
    SalesAmount DECIMAL(10, 2),
    OrderDate DATE,
    TotalProductCost DECIMAL(10, 2)
);

INSERT INTO SalesOrders (SalesOrderNumber, ProductId, SalesTerritoryId, OrderQuantity, UnitPrice, SalesAmount, OrderDate, TotalProductCost)
VALUES
(1, 1, 1, 2, 15.50, 31.00, '2023-10-01', 12.00),
(2, 2, 1, 5, 22.00, 110.00, '2024-10-02', 50.00),
(3, 3, 2, 1, 8.99, 8.99, '2024-10-03', 5.00),
(4, 4, 3, 3, 10.00, 30.00, '2024-10-04', 18.00),
(5, 5, 4, 7, 12.50, 87.50, '2024-10-05', 40.00),
(6, 6, 5, 4, 14.99, 59.96, '2024-10-06', 28.00),
(7, 7, 6, 8, 9.75, 78.00, '2024-10-07', 32.00),
(8, 8, 7, 10, 20.00, 200.00, '2023-10-08', 100.00),
(9, 9, 8, 6, 18.99, 113.94, '2024-10-09', 55.00),
(10,10, 9, 3, 7.50, 22.50, '2024-10-10', 12.00),
(11,11, 1, 9, 15.50, 139.50, '2024-10-11', 108.00),
(12, 12, 1, 2, 22.00, 44.00, '2024-10-12', 20.00),
(13, 13, 2, 10, 8.99, 89.90, '2024-10-13', 45.00),
(14, 14, 3, 1, 10.00, 10.00, '2024-10-14', 6.00),
(15, 15, 4, 8, 12.50, 100.00, '2024-10-15', 48.00),
(16, 16, 5, 5, 14.99, 74.95, '2024-10-16', 36.00),
(17, 17, 6, 2, 9.75, 19.50, '2023-10-17', 8.00),
(18, 18, 7, 7, 20.00, 140.00, '2024-10-18', 70.00),
(19, 19, 8, 4, 18.99, 75.96, '2024-10-19', 40.00),
(20, 20, 9, 3, 7.50, 22.50, '2024-10-20', 12.00),
(21, 21, 1, 5, 15.50, 77.50, '2024-10-21', 60.00),
(22, 22, 1, 6, 22.00, 132.00, '2023-10-22', 75.00),
(23, 23, 2, 9, 8.99, 80.91, '2024-10-23', 40.00),
(24, 24, 3, 4, 10.00, 40.00, '2024-10-24', 24.00),
(25, 25, 4, 3, 12.50, 37.50, '2024-10-25', 18.00),
(26, 26, 5, 8, 14.99, 119.92, '2024-10-26', 56.00),
(27, 27, 6, 2, 9.75, 19.50, '2024-10-27', 8.00),
(28, 28, 7, 1, 20.00, 20.00, '2024-10-28', 10.00),
(29, 29, 8, 5, 18.99, 94.95, '2023-10-29', 50.00),
(30, 30, 9, 3, 7.50, 22.50, '2024-10-30', 12.00),
(31, 31, 1, 4, 15.50, 62.00, '2024-10-31', 48.00),
(32, 32, 1, 3, 22.00, 66.00, '2024-11-01', 30.00),
(33, 33, 2, 6, 8.99, 53.94, '2024-11-02', 27.00),
(34, 34, 3, 7, 10.00, 70.00, '2024-11-03', 42.00),
(35, 35, 4, 5, 12.50, 62.50, '2024-11-04', 30.00),
(36, 36, 5, 4, 14.99, 59.96, '2024-11-05', 28.00),
(37, 37, 6, 6, 9.75, 58.50, '2024-11-06', 24.00),
(38, 38, 7, 3, 20.00, 60.00, '2024-11-07', 30.00),
(39, 39, 8, 2, 18.99, 37.98, '2024-11-08', 20.00),
(40, 40, 9, 4, 7.50, 30.00, '2023-11-09', 18.00),
(41, 41, 1, 9, 15.50, 139.50, '2024-11-10', 108.00),
(42, 42, 1, 2, 22.00, 44.00, '2024-11-11', 20.00),
(43, 43, 2, 5, 8.99, 44.95, '2024-11-12', 22.00),
(44, 44, 3, 1, 10.00, 10.00, '2023-11-13', 6.00),
(45, 45, 4, 8, 12.50, 100.00, '2024-11-14', 48.00),
(46, 46, 5, 7, 14.99, 104.93, '2024-11-15', 56.00),
(47, 47, 6, 6, 9.75, 58.50, '2024-11-16', 24.00),
(48, 48, 7, 8, 20.00, 160.00, '2023-11-17', 80.00),
(49, 49, 8, 10, 18.99, 189.90, '2024-11-18', 90.00),
(50, 50, 9, 3, 7.50, 22.50, '2024-11-19', 12.00),
(51, 51, 1, 4, 15.50, 62.00, '2024-11-20', 48.00),
(52, 52, 7, 30, 8.99, 158.00, '2023-02-10', 52.00),
(53, 53, 8, 12, 7.50, 77.00, '2023-03-12', 65.00),
(54, 54, 10, 8, 13.52, 88.00, '2023-03-21', 74.00),
(55,55, 11, 7, 14.20, 77.00, '2023-02-14', 54.00);

CREATE TABLE ProductCategories (
    ProductCategoryId INT PRIMARY KEY,
    ProductCategoryName VARCHAR(50)
);

INSERT INTO ProductCategories (ProductCategoryId, ProductCategoryName)
VALUES
(1, 'Action Figures'),
(2, 'Dolls'),
(3, 'Building Sets'),
(4, 'Cars and Vehicles'),
(5, 'Outdoor Toys'),
(6, 'Board Games'),
(7, 'Puzzles'),
(8, 'Stuffed Animals'),
(9, 'Educational Toys'),
(10, 'Pretend Play'),
(11, 'Musical Instruments'),
(12, 'Sports Equipment'),
(13, 'Ride-on Toys'),
(14, 'Remote Control Toys'),
(15, 'Arts and Crafts'),
(16, 'Baby Toys'),
(17, 'Video Games'),
(18, 'Science Kits'),
(19, 'Toy Animals'),
(20, 'Construction Toys'),
(21, 'Electronic Toys'),
(22, 'Train Sets'),
(23, 'Kites and Flying Toys'),
(24, 'Magic Sets'),
(25, 'Marbles and Balls');

CREATE TABLE ProductSubcategories (
    ProductSubcategoryId INT PRIMARY KEY,
    ProductSubcategoryName VARCHAR(50),
    ProductCategoryId INT,
    FOREIGN KEY (ProductCategoryId) REFERENCES ProductCategories(ProductCategoryId)
);

INSERT INTO ProductSubcategories (ProductSubcategoryId, ProductSubcategoryName, ProductCategoryId)
VALUES
(1, 'Superheroes', 1),        
(2, 'Villains', 1),           
(3, 'Fashion Dolls', 2),      
(4, 'Baby Dolls', 2),         
(5, 'Lego Sets', 3),          
(6, 'Wooden Blocks', 3),      
(7, 'Race Cars', 4),          
(8, 'Remote Control Cars', 4), 
(9, 'Outdoor Sports Toys', 5), 
(10, 'Gardening Toys', 5),   
(11, 'Card Games', 6),        
(12, 'Strategy Games', 6),    
(13, 'Jigsaw Puzzles', 7),    
(14, '3D Puzzles', 7),        
(15, 'Stuffed Bears', 8),     
(16, 'Plush Dolls', 8),       
(17, 'STEM Toys', 9),         
(18, 'Building Toys', 9),     
(19, 'Toy Kitchens', 10),     
(20, 'Toy Food Sets', 10),    
(21, 'Xylophones', 11),       
(22, 'Drums', 11),            
(23, 'Basketballs', 12),     
(24, 'Soccer Balls', 12),     
(25, 'Scooters', 13),         
(26, 'Tricycles', 13),       
(27, 'Helicopters', 14),      
(28, 'Drones', 14),           
(29, 'Art Sets', 15),         
(30, 'Modeling Clay', 15);    

-- Ho popolato le tabelle con chatgpt ma ne ho corretti alcuni valori in maniera autonoma

-- 1. Verificare che i campi definiti come PK siano univoci.
-- tabella ProductCategories

select 
count(ProductCategoryId)
,count(distinct ProductCategoryId)
from
ProductCategories
where
ProductCategoryId is not null;

-- tabella SalesOrders

select
count(ProductId)
,count(distinct ProductId)
from
SalesOrders
where
ProductId is not null;

-- tabella ProductSubcategories

select
count(ProductSubcategoryId)
,count(distinct ProductSubcategoryId)
from
ProductSubcategories
where
ProductSubcategoryId is not null;

-- tabella SalesTerritories
 select
 count(SalesTerritoryId)
 ,count(distinct SalesTerritoryId)
 from
 SalesTerritories
 where
 SalesTerritoryId is not null;
 
 -- tabella toys
 select
 count(ProductId)
 ,count(distinct ProductId)
 from
 toys
 where
 ProductId is not null;
 
 -- 2.  Esporre l’elenco dei soli prodotti venduti  || e per ognuno di questi il fatturato totale per anno.
 

SELECT
SalesOrderNumber
,t.ProductId
,year(OrderDate)
,t.ProductName
,(sum(SalesAmount)) as FatturatoTot
from
SalesOrders as s
inner JOIN
toys as t
ON
s.ProductId = t.ProductId
where
FinishedGoodFlags = 1
group by
t.ProductId
order by
t.ProductId;

-- 3. Esporre il fatturato totale per stato per anno. Ordina il risultato per data e per fatturato decrescente
 
 select
 st.SalesTerritoryCountry
,(sum(s.SalesAmount)) as FatturatoTot
from
SalesTerritories as st
inner join
SalesOrders as s
on
st.SalesTerritoryId = s.SalesTerritoryId
group by
st.SalesTerritoryCountry
order by
FatturatoTot desc;

select
year(OrderDate)
,(sum(SalesAmount)) as FatturatoTot
from
SalesOrders 
group by
Year (OrderDate);

-- 4. Rispondere alla seguente domanda: qual è la categoria di articoli maggiormente richiesta dal mercato?

select
	toys.ProductName
    ,pc.ProductCategoryName
	,max(salesAmount) as total_sales
	FROM
 SalesOrders as s
inner join
    toys
    on
  s.ProductId = toys.ProductId
  inner join
  ProductCategories as pc
  on
  toys.ProductId = pc.ProductCategoryId
  GROUP BY toys.productId
  order by
  total_sales desc;
  
 -- 5. Rispondere alla seguente domanda: quali sono, se ci sono, i prodotti invenduti? Proponi due approcci risolutivi differenti. 
 
 -- Ho prima interrogato la tabella SalesOrders per vedere se ogni IdProdotto avesse un prezzo
 -- Poi ho approcciato la tabella TOYS per vedere se c'erano vendite
 select
 productId
 ,SalesAmount
 from
 SalesOrders;
 
 select
 if
 (FinishedGoodFlags=1,'venduto','non venduto')
  from
 toys;


-- 6. Esporre l’elenco dei prodotti con la rispettiva ultima data di vendita (la data di vendita più recente).

select
ProductName
,so.OrderDate
from
toys
inner join
salesOrders as so
on
toys.ProductId = so.productId
order by
OrderDate desc;
