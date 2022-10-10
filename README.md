# Salary Prediction Tool for U.S-Based Data Science Roles
## Project Overview

### Team
- Cristian Llanes (Square Role)
- Maria Sevillano (Triangle Role)
- Alejandra Villarreal (Circle Role)
- Sharof Abdoollayev (X Role)

### Objective
The purpose of this project is to build a resource for job-seekers to predict the salary of a given career field, Data Science, based on set variables. By doing so, we hope to help potential job-seekers:
- Answer the  **"What Are Your Salary Expectations?"** question that a hiring manager might pose during an interview process.
- Determine if they should accept or decline a job offer.

Moreover, this tool could also:
- Help current data scientist practicioners understand if their salary is within the expected range and, therefore, help them negotiate for better total compensation.
- Aide those who are thinking about joining the Data Science field by shinning a light into the potential and expected salaries for entry-level jobs.
- Understand salary expectation differences based on different factors including: location, company size, skill set, etc.

### Data Source
The data used in our project is collected from Kaggle [https://www.kaggle.com/datasets/jackogozaly/data-science-and-stem-salaries?resource=download]. The Kaggle data itself, consists of 62,00 salary records from top companies. This data was scraped off levels.fyi.
This dataset consists of useful information such as education level. compensation (comprised of base salary, bonus, stock grants), race and more. It contains information from the US and other countries. The cleaning process included removing columns that are not necessary for our analysis as well as removing the lines that include data not from the US.

Original data set : Levels_Fyi_Salary_Data.csv

There are 22 columns in the data:

Columns:

- timestamp: datetime when the data was recorded. 
- company: company. 
- level: what level the observation is at. 
- title: Role title. 
- totalyearlycompensation: total yearly compensation. 
- location: Job location.
- yearsofexperience: years of experience.
- yearsatcompany: years of experience at said company. 
- basesalary: base salary. 
- stockgrantvalue: stock grant value. 
- bonus: Bonus. 
- rowNumber: row number. 
- Masters_Degree: boolean 1 for yes, 0 for no. 
- Bachelors_Degree: boolean 1 for yes, 0 for no. 
- Doctorate_Degree: boolean 1 for yes, 0 for no. 
- Highschool: boolean 1 for yes, 0 for no. 
- Some_College: boolean 1 for yes, 0 for no. 
- Race_Asian: boolean 1 for yes, 0 for no. 
- Race_White: boolean 1 for yes, 0 for no. 
- Race_Two_Or_More: boolean 1 for yes, 0 for no. 
- Race_Black: boolean 1 for yes, 0 for no. 
- Race_Hispanic: boolean 1 for yes, 0 for no.

### Technologies Used
#### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using other native Python tools. 
#### Database Storage
Postgres will be used as a database via Amazon AWS for its reliability in data integrity and visualization tools. 
#### Machine Learning
SciKitLearn will be the ML library we will be using for classification, regression, and clustering. 
#### Dashboard
As an interactive dashboard, we intend to use Tableau to visualize our results.

### Dashboard
- Data represented in charts using Tableau.
- A story is used to better showcase our data.
- Interactables added to bring user-friendly GUI options.

### Questions Data Set Will Answer
1. Will salary for Data Science jobs continue to experience growth in the future?
2. Based on the selected set of variables, what is the expected salary range?
3. Determine salary trends based on specific factors.

## Preliminary Machine Learning Model
### Data Preprocessing
For the initial data preprocessing, we selected one of the Excel CSVs from the dataset downloaded from Kaggle, specifically the file named 'Levels_Fyi_Salary_Data'.
Preprocessing the data might look different for each model but in general will involve:
- Checking and handling imbalanced datasets.
- Performing initial exploratory analysis, including scatter plotting and correlation.
- Removing non-beneficiary columns.
- Preparing the data by working with any missing values, scaling the data, and converting categorical variables by using the one-hot encoding scheme.
### Model Target and Features
Since we are simply sketching the model, we decided to use most of the columns in the dataset for the most complex models. In any model, the target feature is the 'totalyearlycompensation’ column while all other columns from the dataset are the independent features.
### Splitting the dataset
We will split the dataset into training and testing sets using the 80/20 Pareto principle resulting in a test size of 20%.
### Supervised Machine Learning Model
We will use a supervised machine learning model since we are looking to predict a value. There are different models we can use:
#### Regression 
- Apply a Linear Regression to predict salary.
- We will also explore applying a Multilinear Regression Model to add other factors that might influence the salary prediction. 
#### Classification / Ensemble Methods
We could use Random Forest Regression to discover the connection between the target and independent variables to determine a continous value. This connection can then be used to predict salaries of data science jobs.
### Model Evaluation
We will evaluate the models based on:
- **Explained Variance Score**: Similar to the R^2 score, with the notable difference that it does not account for systematic offsets in the prediction.
- **Model Score**: Returns the mean accuracy on the given test data.
