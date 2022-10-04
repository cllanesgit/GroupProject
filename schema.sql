--Drop table salary_data
--Drop table participants_data

-- Create Salary Data table
CREATE TABLE salary_data (
  responseid INT PRIMARY KEY NOT NULL,
  timestamp DATE,
  company TEXT,
  level TEXT,
  title TEXT,
  totalyearlycompensation INT,
  yearsofexperience FLOAT,
  yearsatcompany FLOAT,
  basesalary INT,
  stockgrantvalue FLOAT,
  bonus FLOAT,
  rowNumber INT,
  city TEXT,
  state TEXT
);


CREATE TABLE participants_data (
  responseid INT PRIMARY KEY NOT NULL,
  timestamp DATE,
  gender TEXT,
  otherdetails TEXT,
  Masters_Degree INT,
  Bachelors_Degree INT,
  Doctorate_Degree INT,
  Highschool INT,
  Some_College INT,
  Race_Asian INT,
  Race_White INT,
  Race_Two_Or_More INT,
  Race_Black INT,
  Race_Hispanic INT,
  Race TEXT,
  Education TEXT
);
  
  
  
  
  