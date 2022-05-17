# Analysis of a Fundraising Project using SQL
This is a repository for the analysis of a fundraising project done by Rukevwe Evwrujae. <br />
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
* I checked for duplicate values but discovered there was none because each row in the datasets represents the record for each donor.

## Data Exploration
I generated the following key insights from the datasets;
* Total number of donors = 1000 donors
*	Total amount of donations = $249,085
*	Number of donor states of residence = 49 states
*	Donor industries with the highest donation = Human Resources
*	Donor state with the highest donation = California

## Insights From My Analysis
* __Donor Cars Whose Donors Donated Just ‘Once’ With Total Donations <= $1000__: Donors who own ‘Jaguar’ have the least Total Donation of $47 and those who own ‘Plymouth’ have the highest Total Donation of $984. Other donors who own more expensive cars like ‘Aston Martin’ have Total Donation of $294 and ‘Lamborghini’ with Total Donation of $589.
* __Bottom 20 States With The Least Total Donations By Gender__: ‘Wyoming’ has the least Total Donations of $232 raised by a female and ‘Wisconsin’ having $2,591 with females having Total Donations of $958 and males having $1,633.
* __Top 7 Industries With The Highest Total Donors__: ‘Business Development’ has 94 Total Donors and ‘Sales’ has 83 Total Donors.
* __Total Donors In The Sales and Marketing Industries__: Sales’ has 83 Total Donors which is 8.3% of the Total Number of Donors and ‘Marketing’ has 74 Total Donors which is 7.4%, leaving a total of 843 Total Donors which is 84.3% in the other industries.
* __Total Donations By Donation Frequency and Gender__: ‘Yearly’ donations have the highest frequency with Total Donation of $65,667, $31,375 for females and $34,292 for males while ‘Weekly’ has the least with Total Donations of $59,152, $31,755 for females and $27,397 for males.
* __Total Donors and Total Donations By University Status__: Based on Total Donors, 748 donors attended a university while 252 donor didn't attend a university while based on Total Donations, donors who attended a university gave a Total Donation of $187,456 and donors who didn't attend a university gave a Total Donation of $61,629.

## Recommendations
* I recommended for the following insights that the Marketing and Communications team of the organisation send existing donors appreciation messages to thank them for their donations and also share success stories with them on the organization’s website and social media pages to inspire them and make them know that their donations are making an impact. <br />
 ** Donors who own expensive cars like ‘Aston Martin’, ‘Lamborghini’, ‘Maserati’, ‘Mercedes-Benz’ etc, donated just ‘once’ and their total donations are <= $1000. <br />
 ** Top 7 industries with the highest total donors. <br />
 ** Total donations by donation frequency and gender. <br />
 ** Total donors and total donations by university status with focus on those who attended a university and know the value of education. <br />

*	For the bottom 20 states who have the least total donations, I recommend organizing fundraising campaigns and events more often in these states by sharing success stories and education funding projects the organisation are done in recent times.

*	For donors in the ‘Sales’ and ‘Marketing’ industries, I recommend putting in place a referral program strategy that gives a reward to every existing ‘Sales’ or ‘Marketing’ donor for every new donor they refer and makes donations. This will motivate existing donors in these industries to ‘market’ the organisation and thus increase the number of donors.

## Relevant Links
* [Tableau Dashboard](https://public.tableau.com/views/FundRaisingDashboard/FundRaisinigForEducationDashboard?:language=en-US&:display_count=n&:origin=viz_share_link)
* [LinkedIn](https://www.linkedin.com/in/rukevweevwrujae/)


