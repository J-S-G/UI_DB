Create Database If Not exists ClothingDB; 

Use ClothingDB;
Create Table Tops
(
	Tops_ID				INT 		AUTO_INCREMENT		NOT NULL,
    Tops_Sizes 			VARCHAR(10)	 					NOT NULL, 
    Tops_Department  	Varchar(10)						NOT NULL,
    Tops_Prices 		DEC(9,2)						NOT NULL,
    CONSTRAINT	Tops_pk PRIMARY KEY (Tops_ID)
);

Create Table Bottoms
(
	Bottoms_ID 			INT 			AUTO_INCREMENT		NOT NULL,
	Bottoms_Sizes 		VARCHAR(10)	 						NOT NULL, 
    Bottoms_Department  Varchar(10)							NOT NULL,
	Bottoms_Prices 		DEC(9,2)							NOT NULL,
    CONSTRAINT	Bottoms_pk PRIMARY KEY (Bottoms_ID) 
);


