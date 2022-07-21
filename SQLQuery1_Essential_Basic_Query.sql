--CREATE DATABASE testDB



--CREATE TABLE customers (
--  CustomerID int NOT NULL,
--  CustomerName varchar(255) DEFAULT NULL,
--  ContactName varchar(255) DEFAULT NULL,
--  Address varchar(255) DEFAULT NULL,
--  City varchar(255) DEFAULT NULL,
--  PostalCode varchar(255) DEFAULT NULL,
--  Country varchar(255) DEFAULT NULL
--)


--INSERT INTO [testDB].[dbo].[customers] ([CustomerID]
--      ,[CustomerName]
--      ,[ContactName]
--      ,[Address]
--      ,[City]
--      ,[PostalCode]
--      ,[Country]) VALUES
--(1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'),
--(2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constituci�n 2222', 'M�xico D.F.', '05021', 'Mexico'),
--(3, 'Antonio Moreno Taquer�a', 'Antonio Moreno', 'Mataderos 2312', 'M�xico D.F.', '05023', 'Mexico'),
--(4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'),
--(5, 'Berglunds snabbk�p', 'Christina Berglund', 'Berguvsv�gen 8', 'Lule�', 'S-958 22', 'Sweden'),
--(6, 'Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57', 'Mannheim', '68306', 'Germany'),
--(7, 'Blondel p�re et fils', 'Fr�d�rique Citeaux', '24, place Kl�ber', 'Strasbourg', '67000', 'France'),
--(8, 'B�lido Comidas preparadas', 'Mart�n Sommer', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain'),
--(9, 'Bon app', 'Laurence Lebihans', '12, rue des Bouchers', 'Marseille', '13008', 'France'),
--(10, 'Bottom-Dollar Marketse', 'Elizabeth Lincoln', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canada'),
--(11, 'Bs Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', 'EC2 5NT', 'UK'),
--(12, 'Cactus Comidas para llevar', 'Patricio Simpson', 'Cerrito 333', 'Buenos Aires', '1010', 'Argentina'),
--(13, 'Centro comercial Moctezuma', 'Francisco Chang', 'Sierras de Granada 9993', 'M�xico D.F.', '05022', 'Mexico'),
--(14, 'Chop-suey Chinese', 'Yang Wang', 'Hauptstr. 29', 'Bern', '3012', 'Switzerland'),
--(15, 'Com�rcio Mineiro', 'Pedro Afonso', 'Av. dos Lus�adas, 23', 'S�o Paulo', '05432-043', 'Brazil'),
--(16, 'Consolidated Holdings', 'Elizabeth Brown', 'Berkeley Gardens 12 Brewery', 'London', 'WX1 6LT', 'UK'),
--(17, 'Drachenblut Delikatessend', 'Sven Ottlieb', 'Walserweg 21', 'Aachen', '52066', 'Germany'),
--(18, 'Du monde entier', 'Janine Labrune', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France'),
--(19, 'Eastern Connection', 'Ann Devon', '35 King George', 'London', 'WX3 6FW', 'UK'),
--(20, 'Ernst Handel', 'Roland Mendel', 'Kirchgasse 6', 'Graz', '8010', 'Austria'),
--(21, 'Familia Arquibaldo', 'Aria Cruz', 'Rua Or�s, 92', 'S�o Paulo', '05442-030', 'Brazil'),
--(22, 'FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain'),
--(23, 'Folies gourmandes', 'Martine Ranc�', '184, chauss�e de Tournai', 'Lille', '59000', 'France'),
--(24, 'Folk och f� HB', 'Maria Larsson', '�kergatan 24', 'Br�cke', 'S-844 67', 'Sweden'),
--(25, 'Frankenversand', 'Peter Franken', 'Berliner Platz 43', 'M�nchen', '80805', 'Germany'),
--(26, 'France restauration', 'Carine Schmitt', '54, rue Royale', 'Nantes', '44000', 'France'),
--(27, 'Franchi S.p.A.', 'Paolo Accorti', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy'),
--(28, 'Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez', 'Jardim das rosas n. 32', 'Lisboa', '1675', 'Portugal'),
--(29, 'Galer�a del gastr�nomo', 'Eduardo Saavedra', 'Rambla de Catalu�a, 23', 'Barcelona', '08022', 'Spain'),
--(30, 'Godos Cocina T�pica', 'Jos� Pedro Freyre', 'C/ Romero, 33', 'Sevilla', '41101', 'Spain'),
--(31, 'Gourmet Lanchonetes', 'Andr� Fonseca', 'Av. Brasil, 442', 'Campinas', '04876-786', 'Brazil'),
--(32, 'Great Lakes Food Market', 'Howard Snyder', '2732 Baker Blvd.', 'Eugene', '97403', 'USA'),
--(33, 'GROSELLA-Restaurante', 'Manuel Pereira', '5� Ave. Los Palos Grandes', 'Caracas', '1081', 'Venezuela'),
--(34, 'Hanari Carnes', 'Mario Pontes', 'Rua do Pa�o, 67', 'Rio de Janeiro', '05454-876', 'Brazil'),
--(35, 'HILARI�N-Abastos', 'Carlos Hern�ndez', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Crist�bal', '5022', 'Venezuela'),
--(36, 'Hungry Coyote Import Store', 'Yoshi Latimer', 'City Center Plaza 516 Main St.', 'Elgin', '97827', 'USA'),
--(37, 'Hungry Owl All-Night Grocers', 'Patricia McKenna', '8 Johnstown Road', 'Cork', '', 'Ireland'),
--(38, 'Island Trading', 'Helen Bennett', 'Garden House Crowther Way', 'Cowes', 'PO31 7PJ', 'UK'),
--(39, 'K�niglich Essen', 'Philip Cramer', 'Maubelstr. 90', 'Brandenburg', '14776', 'Germany'),
--(40, 'La corne dabondance', 'Daniel Tonini', '67, avenue de lEurope', 'Versailles', '78000', 'France'),
--(41, 'La maison dAsie', 'Annette Roulet', '1 rue Alsace-Lorraine', 'Toulouse', '31000', 'France'),
--(42, 'Laughing Bacchus Wine Cellars', 'Yoshi Tannamuri', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada'),
--(43, 'Lazy K Kountry Store', 'John Steel', '12 Orchestra Terrace', 'Walla Walla', '99362', 'USA'),
--(44, 'Lehmanns Marktstand', 'Renate Messner', 'Magazinweg 7', 'Frankfurt a.M.', '60528', 'Germany'),
--(45, 'Lets Stop N Shop', 'Jaime Yorres', '87 Polk St. Suite 5', 'San Francisco', '94117', 'USA'),
--(46, 'LILA-Supermercado', 'Carlos Gonz�lez', 'Carrera 52 con Ave. Bol�var #65-98 Llano Largo', 'Barquisimeto', '3508', 'Venezuela'),
--(47, 'LINO-Delicateses', 'Felipe Izquierdo', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', '4980', 'Venezuela'),
--(48, 'Lonesome Pine Restaurant', 'Fran Wilson', '89 Chiaroscuro Rd.', 'Portland', '97219', 'USA'),
--(49, 'Magazzini Alimentari Riuniti', 'Giovanni Rovelli', 'Via Ludovico il Moro 22', 'Bergamo', '24100', 'Italy'),
--(50, 'Maison Dewey', 'Catherine Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', 'B-1180', 'Belgium'),
--(51, 'M�re Paillarde', 'Jean Fresni�re', '43 rue St. Laurent', 'Montr�al', 'H1J 1C3', 'Canada'),
--(52, 'Morgenstern Gesundkost', 'Alexander Feuer', 'Heerstr. 22', 'Leipzig', '04179', 'Germany'),
--(53, 'North/South', 'Simon Crowther', 'South House 300 Queensbridge', 'London', 'SW7 1RZ', 'UK'),
--(54, 'Oc�ano Atl�ntico Ltda.', 'Yvonne Moncada', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', '1010', 'Argentina'),
--(55, 'Old World Delicatessen', 'Rene Phillips', '2743 Bering St.', 'Anchorage', '99508', 'USA'),
--(56, 'Ottilies K�seladen', 'Henriette Pfalzheim', 'Mehrheimerstr. 369', 'K�ln', '50739', 'Germany'),
--(57, 'Paris sp�cialit�s', 'Marie Bertrand', '265, boulevard Charonne', 'Paris', '75012', 'France'),
--(58, 'Pericles Comidas cl�sicas', 'Guillermo Fern�ndez', 'Calle Dr. Jorge Cash 321', 'M�xico D.F.', '05033', 'Mexico'),
--(59, 'Piccolo und mehr', 'Georg Pipps', 'Geislweg 14', 'Salzburg', '5020', 'Austria'),
--(60, 'Princesa Isabel Vinhoss', 'Isabel de Castro', 'Estrada da sa�de n. 58', 'Lisboa', '1756', 'Portugal'),
--(61, 'Que Del�cia', 'Bernardo Batista', 'Rua da Panificadora, 12', 'Rio de Janeiro', '02389-673', 'Brazil'),
--(62, 'Queen Cozinha', 'L�cia Carvalho', 'Alameda dos Can�rios, 891', 'S�o Paulo', '05487-020', 'Brazil'),
--(63, 'QUICK-Stop', 'Horst Kloss', 'Taucherstra�e 10', 'Cunewalde', '01307', 'Germany'),
--(64, 'Rancho grande', 'Sergio Guti�rrez', 'Av. del Libertador 900', 'Buenos Aires', '1010', 'Argentina'),
--(65, 'Rattlesnake Canyon Grocery', 'Paula Wilson', '2817 Milton Dr.', 'Albuquerque', '87110', 'USA'),
--(66, 'Reggiani Caseifici', 'Maurizio Moroni', 'Strada Provinciale 124', 'Reggio Emilia', '42100', 'Italy'),
--(67, 'Ricardo Adocicados', 'Janete Limeira', 'Av. Copacabana, 267', 'Rio de Janeiro', '02389-890', 'Brazil'),
--(68, 'Richter Supermarkt', 'Michael Holz', 'Grenzacherweg 237', 'Gen�ve', '1203', 'Switzerland'),
--(69, 'Romero y tomillo', 'Alejandra Camino', 'Gran V�a, 1', 'Madrid', '28001', 'Spain'),
--(70, 'Sant� Gourmet', 'Jonas Bergulfsen', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway'),
--(71, 'Save-a-lot Markets', 'Jose Pavarotti', '187 Suffolk Ln.', 'Boise', '83720', 'USA'),
--(72, 'Seven Seas Imports', 'Hari Kumar', '90 Wadhurst Rd.', 'London', 'OX15 4NB', 'UK'),
--(73, 'Simons bistro', 'Jytte Petersen', 'Vinb�ltet 34', 'K�benhavn', '1734', 'Denmark'),
--(74, 'Sp�cialit�s du monde', 'Dominique Perrier', '25, rue Lauriston', 'Paris', '75016', 'France'),
--(75, 'Split Rail Beer & Ale', 'Art Braunschweiger', 'P.O. Box 555', 'Lander', '82520', 'USA'),
--(76, 'Supr�mes d�lices', 'Pascale Cartrain', 'Boulevard Tirou, 255', 'Charleroi', 'B-6000', 'Belgium'),
--(77, 'The Big Cheese', 'Liz Nixon', '89 Jefferson Way Suite 2', 'Portland', '97201', 'USA'),
--(78, 'The Cracker Box', 'Liu Wong', '55 Grizzly Peak Rd.', 'Butte', '59801', 'USA'),
--(79, 'Toms Spezialit�ten', 'Karin Josephs', 'Luisenstr. 48', 'M�nster', '44087', 'Germany'),
--(80, 'Tortuga Restaurante', 'Miguel Angel Paolino', 'Avda. Azteca 123', 'M�xico D.F.', '05033', 'Mexico'),
--(81, 'Tradi��o Hipermercados', 'Anabela Domingues', 'Av. In�s de Castro, 414', 'S�o Paulo', '05634-030', 'Brazil'),
--(82, 'Trails Head Gourmet Provisioners', 'Helvetius Nagy', '722 DaVinci Blvd.', 'Kirkland', '98034', 'USA'),
--(83, 'Vaffeljernet', 'Palle Ibsen', 'Smagsl�get 45', '�rhus', '8200', 'Denmark'),
--(84, 'Victuailles en stock', 'Mary Saveley', '2, rue du Commerce', 'Lyon', '69004', 'France'),
--(85, 'Vins et alcools Chevalier', 'Paul Henriot', '59 rue de lAbbaye', 'Reims', '51100', 'France'),
--(86, 'Die Wandernde Kuh', 'Rita M�ller', 'Adenauerallee 900', 'Stuttgart', '70563', 'Germany'),
--(87, 'Wartian Herkku', 'Pirkko Koskitalo', 'Torikatu 38', 'Oulu', '90110', 'Finland'),
--(88, 'Wellington Importadora', 'Paula Parente', 'Rua do Mercado, 12', 'Resende', '08737-363', 'Brazil'),
--(89, 'White Clover Markets', 'Karl Jablonski', '305 - 14th Ave. S. Suite 3B', 'Seattle', '98128', 'USA'),
--(90, 'Wilman Kala', 'Matti Karttunen', 'Keskuskatu 45', 'Helsinki', '21240', 'Finland'),
--(91, 'Wolski', 'Zbyszek', 'ul. Filtrowa 68', 'Walla', '01-012', 'Poland');



select operation
--SELECT ContactName, City FROM [testDB].[dbo].[customers]



distinct to remove duplicate
--select distinct Country from [testDB].[dbo].[customers]



where operation
--select CustomerName, city from [testDB].[dbo].[customers]
--where City = 'M�xico D.F.'



or operation
--select CustomerName, Country from [testDB].[dbo].[customers]
--where Country = 'Germany' or Country = 'Argentina'



and operation
--SELECT * FROM Customers
--WHERE Country='Germany' AND City='Berlin';



asc and desc order by
--select * from [testDB].[dbo].[customers]
--order by Country desc




insert into table
--insert into [testDB].[dbo].[customers] ([CustomerID]
--      ,[CustomerName]
--      ,[ContactName]
--      ,[Address]
--      ,[City]
--      ,[PostalCode]
--      ,[Country])
--	  values(100, 'Sunny', 'Nasir', 'Mirpur', 'Dhaka', '1216', 'Bangladesh')



null value find
--select * from [testDB].[dbo].[customers]
--where Address is not null





update
--update [testDB].[dbo].[customers]
--set Address = '', ContactName= 'Sony'
--where CustomerID = 1



delete
--delete from [testDB].[dbo].[customers]
--where CustomerID = '100'



select top operation
--select top 10 * from [testDB].[dbo].[customers]
--where Country = 'UK'




--CREATE TABLE orders (
--  OrderID int NOT NULL,
--  CustomerID int DEFAULT NULL,
--  EmployeeID int DEFAULT NULL,
--  OrderDate date DEFAULT NULL,
--  ShipperID int DEFAULT NULL
--)





--INSERT INTO [testDB].[dbo].[orders] ([OrderID]
--      ,[CustomerID]
--      ,[EmployeeID]
--      ,[OrderDate]
--      ,[ShipperID]) 
--	  VALUES
--(10248, 90, 5, '1996-07-04', 3),
--(10249, 81, 6, '1996-07-05', 1),
--(10250, 34, 4, '1996-07-08', 2),
--(10251, 84, 3, '1996-07-08', 1),
--(10252, 76, 4, '1996-07-09', 2),
--(10253, 34, 3, '1996-07-10', 2),
--(10254, 14, 5, '1996-07-11', 2),
--(10255, 68, 9, '1996-07-12', 3),
--(10256, 88, 3, '1996-07-15', 2),
--(10257, 35, 4, '1996-07-16', 3),
--(10258, 20, 1, '1996-07-17', 1),
--(10259, 13, 4, '1996-07-18', 3),
--(10260, 55, 4, '1996-07-19', 1),
--(10261, 61, 4, '1996-07-19', 2),
--(10262, 65, 8, '1996-07-22', 3),
--(10263, 20, 9, '1996-07-23', 3),
--(10264, 24, 6, '1996-07-24', 3),
--(10265, 7, 2, '1996-07-25', 1),
--(10266, 87, 3, '1996-07-26', 3),
--(10267, 25, 4, '1996-07-29', 1),
--(10268, 33, 8, '1996-07-30', 3),
--(10269, 89, 5, '1996-07-31', 1),
--(10270, 87, 1, '1996-08-01', 1),
--(10271, 75, 6, '1996-08-01', 2),
--(10272, 65, 6, '1996-08-02', 2),
--(10273, 63, 3, '1996-08-05', 3),
--(10274, 85, 6, '1996-08-06', 1),
--(10275, 49, 1, '1996-08-07', 1),
--(10276, 80, 8, '1996-08-08', 3),
--(10277, 52, 2, '1996-08-09', 3),
--(10278, 5, 8, '1996-08-12', 2),
--(10279, 44, 8, '1996-08-13', 2),
--(10280, 5, 2, '1996-08-14', 1),
--(10281, 69, 4, '1996-08-14', 1),
--(10282, 69, 4, '1996-08-15', 1),
--(10283, 46, 3, '1996-08-16', 3),
--(10284, 44, 4, '1996-08-19', 1),
--(10285, 63, 1, '1996-08-20', 2),
--(10286, 63, 8, '1996-08-21', 3),
--(10287, 67, 8, '1996-08-22', 3),
--(10288, 66, 4, '1996-08-23', 1),
--(10289, 11, 7, '1996-08-26', 3),
--(10290, 15, 8, '1996-08-27', 1),
--(10291, 61, 6, '1996-08-27', 2),
--(10292, 81, 1, '1996-08-28', 2),
--(10293, 80, 1, '1996-08-29', 3),
--(10294, 65, 4, '1996-08-30', 2),
--(10295, 85, 2, '1996-09-02', 2),
--(10296, 46, 6, '1996-09-03', 1),
--(10297, 7, 5, '1996-09-04', 2),
--(10298, 37, 6, '1996-09-05', 2),
--(10299, 67, 4, '1996-09-06', 2),
--(10300, 49, 2, '1996-09-09', 2),
--(10301, 86, 8, '1996-09-09', 2),
--(10302, 76, 4, '1996-09-10', 2),
--(10303, 30, 7, '1996-09-11', 2),
--(10304, 80, 1, '1996-09-12', 2),
--(10305, 55, 8, '1996-09-13', 3),
--(10306, 69, 1, '1996-09-16', 3),
--(10307, 48, 2, '1996-09-17', 2),
--(10308, 2, 7, '1996-09-18', 3),
--(10309, 37, 3, '1996-09-19', 1),
--(10310, 77, 8, '1996-09-20', 2),
--(10311, 18, 1, '1996-09-20', 3),
--(10312, 86, 2, '1996-09-23', 2),
--(10313, 63, 2, '1996-09-24', 2),
--(10314, 65, 1, '1996-09-25', 2),
--(10315, 38, 4, '1996-09-26', 2),
--(10316, 65, 1, '1996-09-27', 3),
--(10317, 48, 6, '1996-09-30', 1),
--(10318, 38, 8, '1996-10-01', 2),
--(10319, 80, 7, '1996-10-02', 3),
--(10320, 87, 5, '1996-10-03', 3),
--(10321, 38, 3, '1996-10-03', 2),
--(10322, 58, 7, '1996-10-04', 3),
--(10323, 39, 4, '1996-10-07', 1),
--(10324, 71, 9, '1996-10-08', 1),
--(10325, 39, 1, '1996-10-09', 3),
--(10326, 8, 4, '1996-10-10', 2),
--(10327, 24, 2, '1996-10-11', 1),
--(10328, 28, 4, '1996-10-14', 3),
--(10329, 75, 4, '1996-10-15', 2),
--(10330, 46, 3, '1996-10-16', 1),
--(10331, 9, 9, '1996-10-16', 1),
--(10332, 51, 3, '1996-10-17', 2),
--(10333, 87, 5, '1996-10-18', 3),
--(10334, 84, 8, '1996-10-21', 2),
--(10335, 37, 7, '1996-10-22', 2),
--(10336, 60, 7, '1996-10-23', 2),
--(10337, 25, 4, '1996-10-24', 3),
--(10338, 55, 4, '1996-10-25', 3),
--(10339, 51, 2, '1996-10-28', 2),
--(10340, 9, 1, '1996-10-29', 3),
--(10341, 73, 7, '1996-10-29', 3),
--(10342, 25, 4, '1996-10-30', 2),
--(10343, 44, 4, '1996-10-31', 1),
--(10344, 89, 4, '1996-11-01', 2),
--(10345, 63, 2, '1996-11-04', 2),
--(10346, 65, 3, '1996-11-05', 3),
--(10347, 21, 4, '1996-11-06', 3),
--(10348, 86, 4, '1996-11-07', 2),
--(10349, 75, 7, '1996-11-08', 1),
--(10350, 41, 6, '1996-11-11', 2),
--(10351, 20, 1, '1996-11-11', 1),
--(10352, 28, 3, '1996-11-12', 3),
--(10353, 59, 7, '1996-11-13', 3),
--(10354, 58, 8, '1996-11-14', 3),
--(10355, 4, 6, '1996-11-15', 1),
--(10356, 86, 6, '1996-11-18', 2),
--(10357, 46, 1, '1996-11-19', 3),
--(10358, 41, 5, '1996-11-20', 1),
--(10359, 72, 5, '1996-11-21', 3),
--(10360, 7, 4, '1996-11-22', 3),
--(10361, 63, 1, '1996-11-22', 2),
--(10362, 9, 3, '1996-11-25', 1),
--(10363, 17, 4, '1996-11-26', 3),
--(10364, 19, 1, '1996-11-26', 1),
--(10365, 3, 3, '1996-11-27', 2),
--(10366, 29, 8, '1996-11-28', 2),
--(10367, 83, 7, '1996-11-28', 3),
--(10368, 20, 2, '1996-11-29', 2),
--(10369, 75, 8, '1996-12-02', 2),
--(10370, 14, 6, '1996-12-03', 2),
--(10371, 41, 1, '1996-12-03', 1),
--(10372, 62, 5, '1996-12-04', 2),
--(10373, 37, 4, '1996-12-05', 3),
--(10374, 91, 1, '1996-12-05', 3),
--(10375, 36, 3, '1996-12-06', 2),
--(10376, 51, 1, '1996-12-09', 2),
--(10377, 72, 1, '1996-12-09', 3),
--(10378, 24, 5, '1996-12-10', 3),
--(10379, 61, 2, '1996-12-11', 1),
--(10380, 37, 8, '1996-12-12', 3),
--(10381, 46, 3, '1996-12-12', 3),
--(10382, 20, 4, '1996-12-13', 1),
--(10383, 4, 8, '1996-12-16', 3),
--(10384, 5, 3, '1996-12-16', 3),
--(10385, 75, 1, '1996-12-17', 2),
--(10386, 21, 9, '1996-12-18', 3),
--(10387, 70, 1, '1996-12-18', 2),
--(10388, 72, 2, '1996-12-19', 1),
--(10389, 10, 4, '1996-12-20', 2),
--(10390, 20, 6, '1996-12-23', 1),
--(10391, 17, 3, '1996-12-23', 3),
--(10392, 59, 2, '1996-12-24', 3),
--(10393, 71, 1, '1996-12-25', 3),
--(10394, 36, 1, '1996-12-25', 3),
--(10395, 35, 6, '1996-12-26', 1),
--(10396, 25, 1, '1996-12-27', 3),
--(10397, 60, 5, '1996-12-27', 1),
--(10398, 71, 2, '1996-12-30', 3),
--(10399, 83, 8, '1996-12-31', 3),
--(10400, 19, 1, '1997-01-01', 3),
--(10401, 65, 1, '1997-01-01', 1),
--(10402, 20, 8, '1997-01-02', 2),
--(10403, 20, 4, '1997-01-03', 3),
--(10404, 49, 2, '1997-01-03', 1),
--(10405, 47, 1, '1997-01-06', 1),
--(10406, 62, 7, '1997-01-07', 1),
--(10407, 56, 2, '1997-01-07', 2),
--(10408, 23, 8, '1997-01-08', 1),
--(10409, 54, 3, '1997-01-09', 1),
--(10410, 10, 3, '1997-01-10', 3),
--(10411, 10, 9, '1997-01-10', 3),
--(10412, 87, 8, '1997-01-13', 2),
--(10413, 41, 3, '1997-01-14', 2),
--(10414, 21, 2, '1997-01-14', 3),
--(10415, 36, 3, '1997-01-15', 1),
--(10416, 87, 8, '1997-01-16', 3),
--(10417, 73, 4, '1997-01-16', 3),
--(10418, 63, 4, '1997-01-17', 1),
--(10419, 68, 4, '1997-01-20', 2),
--(10420, 88, 3, '1997-01-21', 1),
--(10421, 61, 8, '1997-01-21', 1),
--(10422, 27, 2, '1997-01-22', 1),
--(10423, 31, 6, '1997-01-23', 3),
--(10424, 51, 7, '1997-01-23', 2),
--(10425, 41, 6, '1997-01-24', 2),
--(10426, 29, 4, '1997-01-27', 1),
--(10427, 59, 4, '1997-01-27', 2),
--(10428, 66, 7, '1997-01-28', 1),
--(10429, 37, 3, '1997-01-29', 2),
--(10430, 20, 4, '1997-01-30', 1),
--(10431, 10, 4, '1997-01-30', 2),
--(10432, 75, 3, '1997-01-31', 2),
--(10433, 60, 3, '1997-02-03', 3),
--(10434, 24, 3, '1997-02-03', 2),
--(10435, 16, 8, '1997-02-04', 2),
--(10436, 7, 3, '1997-02-05', 2),
--(10437, 87, 8, '1997-02-05', 1),
--(10438, 79, 3, '1997-02-06', 2),
--(10439, 51, 6, '1997-02-07', 3),
--(10440, 71, 4, '1997-02-10', 2),
--(10441, 55, 3, '1997-02-10', 2),
--(10442, 20, 3, '1997-02-11', 2),
--(10443, 66, 8, '1997-02-12', 1);




--SELECT * FROM [testDB].[dbo].[orders]



Inner Join Operation
--SELECT orders.OrderID, customers.CustomerID, orders.OrderDate
--FROM [testDB].[dbo].[orders]
--INNER JOIN [testDB].[dbo].[customers] ON orders.CustomerID = customers.CustomerID


--SELECT orders.EmployeeID, orders.OrderID, customers.CustomerName, customers.Country
--FROM Customers
--INNER JOIN [testDB].[dbo].[orders] ON orders.CustomerID = customers.CustomerID


--CREATE TABLE shippers (
--  ShipperID int NOT NULL,
--  ShipperName varchar(255) DEFAULT NULL,
--  Phone varchar(255) DEFAULT NULL
--)

--INSERT INTO [testDB].[dbo].[shippers] ([ShipperID]
--      ,[ShipperName]
--      ,[Phone]) VALUES
--(1, 'Speedy Express', '(503) 555-9831'),
--(2, 'United Package', '(503) 555-3199'),
--(3, 'Federal Shipping', '(503) 555-9931');


Inner join for 3 tables
--SELECT customers.CustomerID, orders.OrderID, customers.CustomerName, orders.OrderDate, shippers.ShipperName
--FROM [testDB].[dbo].[orders]
--INNER JOIN [testDB].[dbo].[customers] ON orders.CustomerID = customers.CustomerID
--INNER JOIN [testDB].[dbo].[shippers] ON orders.ShipperID = shippers.ShipperID
--ORDER BY CustomerID ASC










