Data Source

The data used in our project is collected from Kaggle [https://www.kaggle.com/datasets/jackogozaly/data-science-and-stem-salaries?resource=download]. The Kaggle data itself, consists of 62,00 salary records from top companies. This data was scraped off levels.fyi .

This dataset consists of useful information such as education level. compensation (comprised of base salary, bonus, stock grants), race and more. It contains information from the US and other countries. The cleaning process included removing columns that are not necesary for our analysis as well as removing the lines that inlcude data not from the US.

Original data set : Levels_Fyi_Salary_Data.csv

There are 22 columns in the data:

Columns›

timestamp: datetime when the data was recorded. company: company. level: what level the observation is at. title: Role title. totalyearlycompensation: total yearly compensation. location: Job location yearsofexperience: years of experience yearsatcompany: years of experience at said company. basesalary: base salary. stockgrantvalue: stock grant value. bonus: Bonus. rowNumber: row number. Masters_Degree: boolean 1 for yes, 0 for no. Bachelors_Degree: boolean 1 for yes, 0 for no. Doctorate_Degree: boolean 1 for yes, 0 for no. Highschool: boolean 1 for yes, 0 for no. Some_College: boolean 1 for yes, 0 for no. Race_Asian: boolean 1 for yes, 0 for no. Race_White: boolean 1 for yes, 0 for no. Race_Two_Or_More: boolean 1 for yes, 0 for no. Race_Black: boolean 1 for yes, 0 for no. Race_Hispanic: boolean 1 for yes, 0 for no.

Next steps for the data set is conecting it to AWS database and then connecting that to PGAdmin so we can conect to the Machine Learning model.
