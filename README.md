# Analysis of a Fund-Raising Project using SQL
This is a repository for the analysis of a fund-raising project done by Rukevwe Evwrujae. <br />
The dataset and SQL codes used for this project are included in the repository. <br />

## Introduction
In this project, I analysed the donations data of a charity organization "Education for All", whose primary objective is providing standard education for less privileged individuals by raising donations from donors located in different states in the United States of America.  <br />
The aim of the project is to develop fund-raising strategies to increase:
* The number of donors  <br />
* The donation frequency of donors  <br />
* The value of donations in the database.

## Business Problem
The organization needs a strategy to increase donations to fund the education of the less privileged. <br />

## Root Cause Analysis
Using this technique, I discovered the root cause of the business problem by asking the following “Why” questions; <br />

QUESTION 1: Why is the organization in need of a strategy to increase donations?

ANSWER: The target amount set for donations was not reached.
 

QUESTION 2: Why was the target amount set for donations not reached?

ANSWER: The total donations raised from donors did not reach the target amount set.
 

QUESTION 3: Why did the total donations raised from donors not reach the target amount set?

ANSWER: The donations raised from some donors were not high enough.
 

QUESTION 4: Why were the donations raised from some donors not high enough?

ANSWER: Their donations were not frequent enough (some donors only donated ‘once’).


QUESTION 5: Why were their donations not frequent enough?

ANSWER: The donors were not encouraged to donate more frequently.
 
 
QUESTION 6: Why were the donors not encouraged to donate more frequently?

ANSWER: There is no strategy in place to encourage existing donors who donate less frequently to donate more often.


## Data Cleaning
I took the following steps for this process;
* I imported the SQL files containing the data into Microsoft SQL to be able to run SQL queries.
* I checked for duplicate values but discovered there was none because each row in the datasets represents the data for each donor.

## Data Exploration
I generated the following key metrics from the datasets;
* Total number of donors = 1000 donors
*	Total amount of donations = $249,085
*	Number of donor states of residence = 49 states
*	Donor industries with the highest donation = Human Resources
*	Donor state with the highest donation = California


