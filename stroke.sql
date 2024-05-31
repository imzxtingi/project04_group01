--create a table
CREATE TABLE stroke (
	id INT NOT NULL,
	gender VARCHAR(30) NOT NULL,
	age DECIMAL(4,2) NOT NULL,
	hypertension INT NOT NULL,
	heart_disease INT NOT NULL,
	ever_married VARCHAR(30) NOT NULL,
	work_type VARCHAR(30) NOT NULL,
	Residence_type VARCHAR(30) NOT NULL,
	avg_glucose_level DECIMAL(5,2) NOT NULL,
	bmi DECIMAL(3,1) NOT NULL,
	smoking_status VARCHAR(30) NOT NULL,
	stroke INT NOT NULL
);

SELECT *
FROM stroke;