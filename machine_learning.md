{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica-Bold;\f1\fswiss\fcharset0 Helvetica;\f2\froman\fcharset0 TimesNewRomanPSMT;
}
{\colortbl;\red255\green255\blue255;\red27\green31\blue35;\red255\green255\blue255;\red0\green0\blue0;
\red25\green28\blue31;}
{\*\expandedcolortbl;;\cssrgb\c14118\c16078\c18431;\cssrgb\c100000\c100000\c100000;\cssrgb\c0\c0\c0;
\cssrgb\c12941\c14510\c16078;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid1\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid1}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sa320\partightenfactor0

\f0\b\fs48 \cf2 \cb3 \expnd0\expndtw0\kerning0
Preliminary Machine Learning Model
\f1\b0\fs32 \cf4 \
\pard\pardeftab720\sa320\partightenfactor0

\f0\b\fs40 \cf2 Data Preprocessing
\f1\b0\fs32 \cf4 \
\pard\pardeftab720\sa320\partightenfactor0
\cf2 For the initial data preprocessing, we selected one of the excel csv from the dataset downloaded from Kaggle, specifically the file named Levels_Fyi_Salary_Data.\cf4 \
\cf2 Preprocessing the data might look different for each model but in general will involve:\cf4 \
\pard\pardeftab720\li960\fi-480\sa320\partightenfactor0
\cf2 -
\f2\fs18\fsmilli9333 \'a0\'a0\'a0\'a0\'a0\'a0 
\f1\fs32 Checking and handling imbalanced dataset.\cf4 \
\cf2 -
\f2\fs18\fsmilli9333 \'a0\'a0\'a0\'a0\'a0\'a0 
\f1\fs32 Performing initial exploratory analysis, including scatter plotting and correlation.\cf4 \
\cf2 -
\f2\fs18\fsmilli9333 \'a0\'a0\'a0\'a0\'a0\'a0 
\f1\fs32 Removing non-beneficiary columns.\cf4 \
\cf2 -
\f2\fs18\fsmilli9333 \'a0\'a0\'a0\'a0\'a0\'a0 
\f1\fs32 Preparing the data by working with any missing values, scaling the data, converting categorical variables by using the one-hot encoding scheme.\cf4 \
\pard\pardeftab720\sa320\partightenfactor0

\f0\b\fs40 \cf2 Model Target and Features
\f1\b0\fs32 \cf4 \
\pard\pardeftab720\sa320\partightenfactor0
\cf2 Since we are simply sketching the model, we decided to use most of the columns in the dataset for the most complex models. In any model, the target feature is the 'totalyearlycompensation\'92 column while all other columns from the dataset are the independent features.\cf4 \
\pard\pardeftab720\sa320\partightenfactor0

\f0\b\fs40 \cf2 Splitting the dataset
\f1\b0\fs32 \cf4 \
\pard\pardeftab720\sa320\partightenfactor0
\cf2 For more complex models (i.e., Random Forest), we will split the dataset into training and testing sets using the 80/20 pareto rule resulting in a test size of 20%.\cf4 \
\pard\pardeftab720\sa320\partightenfactor0

\f0\b\fs40 \cf2 Supervised Machine Learning Model
\f1\b0\fs32 \cf4 \
\pard\pardeftab720\sa320\partightenfactor0
\cf2 We will use a supervised machine learning model since we are looking to predict a value. There are different models we can use:\cf4 \
\pard\pardeftab720\sa320\partightenfactor0

\f0\b \cf2 Regression
\f1\b0 \cf4 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\partightenfactor0
\ls1\ilvl0\cf2 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Apply a\'a0
\f0\b Linear Regression
\f1\b0 \'a0to predict salary.\
\pard\tx220\tx720\pardeftab720\li720\fi-720\partightenfactor0
\ls1\ilvl0\cf2 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
We will also explore applying 
\f0\b MultiLinear Regression Model
\f1\b0  to add other factors that might influence the salary prediction.\
\pard\pardeftab720\sa320\partightenfactor0

\f0\b \cf2 Classification / Ensemble Methods
\f1\b0 \cf4 \
\pard\pardeftab720\sa320\partightenfactor0
\cf2 We could use
\f0\b  Random Forest Regression
\f1\b0 \'a0to discover the connection between the target and independent variables. This connection can then be used to predict salary of Data Science jobs.\cf4 \
\pard\pardeftab720\sa320\partightenfactor0

\f0\b\fs40 \cf2 Model Evaluation
\f1\b0\fs32 \cf4 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb1 We will evaluate the models based on:\cf4 \
\pard\pardeftab720\li960\fi-480\partightenfactor0
\cf4 -
\f2\fs18\fsmilli9333 \'a0\'a0\'a0\'a0\'a0\'a0 
\f1\fs32 **Explained Variance Score**:\'a0 Similar to the R^2 score, with the notable difference that it does not account for systematic offsets in the prediction.\
-
\f2\fs18\fsmilli9333 \'a0\'a0\'a0\'a0\'a0\'a0 
\f1\fs32 **Model Score**: \cf5 \cb3 \'a0Returns the mean accuracy on the given test data\cf4 \cb1 .\
}