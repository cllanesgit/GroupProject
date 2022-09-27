# Salary Prediction Tool for U.S based Data Science Roles
## Project Overview

### Team
- Cristian Llanes (Square Role)
- Maria Sevillano (Triangle Role)
- Alejandra Villarreal (Circle Role)
- Sharof Abdoollayev (X Role)

### Objective
The purpose of this project is to build a resource for job-seekers to predict the salary of a given career field, Data Science, based on a set variables. By doing so, we hope to help potential job-seekers:
- Answer to the  **"What Are Your Salary Expectations?"** question that a hiring manager might pose during the interview process.
- Determine if they should accept or decline a job offer.

Moreover, this tool could also:
- Help current data scientists practicioners understand if their salary is within expected range and, tehrefore, help them negotiate for better total compensation.
- Aide those who are thinking about joining the data Science field by shinning a light into the potential salary for entry-level jobs.
- Understand salary expectation differences based on different factors including: location, company size, skills, etc.

### Data Source
The data used in our project is collected from Kaglee [link to source]. The kaggle data itself, was developed by scrapping job postings related to the position of 'Data Scientist' from Glassdoor.com [link to source].

This dataset consists of mainly 4 csv.files:  
1. **DataJobNY.csv**: New York Job postings
2. **DataJobSF.csv**: San Fransico Job postings
3. **DataJobTX.csv**: Texas Job postings
4. **DataJobWA.csv**: Washington State Job postings

There are 12 columns in the data they are as follows:
- **Job_title**: The title of job which you are applying to
- **Company**: Company name
- **State/City**: State/City in which the companies job posting is listed.
- **Min_Salary**: Minimum yearly salary in USD.
- **Max_Salary**: Maximum yearly salary in USD.
- **Job_Desc**: The job description which included skills,requirements,etc
- **Industry**: The industry in which the company works.
- **Date_posted**: The date on which the job was posted on glassdoor.com.
- **Valid_until**: The last date of applying to the job.
- **Job_Type**: Type of job full-time , part-time,etc.
- **Rating**: Rating of the company.

### Questions Data Set Will Answer
1. Will salary for Data Science jobs continue to be experience growth in the furute?
2. Based on selected set of variables, what is the expected salary range?
3. Determine salary trends based on specific factors.

## Preliminary Machine Learning Model
### Data Preprocessing
For the initial data preprocessing, we selected one of the excel csv from the dataset downloaded from kaggle, specificially the file named DataJobTX.
### Model Target and Features
Since we are simply sketching the model, we decided to use all the columns in the dataset. The target features are the 'Min_Salary' and 'Max_Salary' columns or their average, while all other columns from the dataset are considered to be the features for the model.
### Splitting the dataset
We will split the dataset into training and testing sets using the 80/20 pareto rule resulting in a test size of 20%.
### Supervised Machine Learning Model
We will use a supervised machine learning model since we are looking to predict a value. There are different models we can use:
#### Regression 
- We could use the average salaries and apply a **Linear Regression** to determine trend of salary growth
#### Classification
Because salaries have a good amount of vairation we could use a **Random Forest Regression** to predict max and min salary for the next years.
### Model Evaluation
?????
