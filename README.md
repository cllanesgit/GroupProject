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
The data used in our project is collected from Kaggle [link to source]. The Kaggle data itself was developed by scraping job postings related to the position of 'Data Scientist' from Glassdoor.com [link to source].

This dataset consists mainly of 4 csv.files:  
1. **DataJobNY.csv**: New York Job postings
2. **DataJobSF.csv**: San Francisco Job postings
3. **DataJobTX.csv**: Texas Job postings
4. **DataJobWA.csv**: Washington State Job postings

There are 12 columns in the data:
- **Job_title**: The title of the job which you are applying to
- **Company**: Company name
- **State/City**: State/city in which the company's job posting is listed.
- **Min_Salary**: Minimum yearly salary in USD.
- **Max_Salary**: Maximum yearly salary in USD.
- **Job_Desc**: The job description which included skills, requirements, etc
- **Industry**: The industry in which the company works.
- **Date_posted**: The date on which the job was posted on glassdoor.com.
- **Valid_until**: The last date of applying to the job.
- **Job_Type**: Type of job (full-time, part-time, etc).
- **Rating**: Rating of the company.

### Technologies Used
#### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using other native Python tools. 
#### Database Storage
Postgres will be used as a database via Amazon AWS for its reliability in data integrity and visualization tools. 
#### Machine Learning
SciKitLearn will be the ML library we will be using for classification, regression, and clustering. 
#### Dashboard
As an interactive dashboard, we intend to use Tableau to visualize our results.

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
