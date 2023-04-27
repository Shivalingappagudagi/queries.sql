CREATE TABLE undergrads(
    std_id INT PRIMARY KEY,
	std_name VARCHAR(240) NOT NULL,
	std_course VARCHAR(240) NOT NULL,
	std_stream VARCHAR(120)
);
INSERT INTO undergrads
         (std_id, std_name, std_course, std_stream)
		 VALUES
		 (1,'Ram singh','BA in Hindi','Hindi');
		  VALUES
		 (2,'Raj singh','BCA','English');
		  VALUES
		 (3,'guru singh','B.com','English');
		 
SELECT * FROM undergrads;	

UPDATE undergrads SET std_course='BA in English', std_stream='English' WHERE std_id=1;

SELECT * FROM undergrads;	

DELETE FROM undergrads WHERE std_id=2;
		 
SELECT * FROM undergrads;			 
		 
		 
		 
		 
		 