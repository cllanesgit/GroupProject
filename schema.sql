--Drop table salary_data

-- Create Salary Data table
CREATE TABLE salary_data (
  _c0 INT PRIMARY KEY NOT NULL,
  timestamp DATE,
  company TEXT,
  level TEXT,
  title TEXT,
  totalyearlycompensation INT,
  yearsofexperience FLOAT,
  yearsatcompany FLOAT,
  basesalary INT,
  stockgrantvalue FLOAT,
  rowNumber INT,
  bonus FLOAT,
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
  city TEXT,
  state TEXT
);