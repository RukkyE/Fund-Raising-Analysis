/* FUND-RAISING PROJECT SQL QUERIES */

/* DATA CLEANING*/


-- Donation_data Table
SELECT *
FROM Donation_data;



-- Donor Table
SELECT *
FROM Donor_data;



-- Check For Duplicate Values in Donation_data Table
SELECT COUNT (Donation_data.id) AS 'count of id'
FROM Donation_data
GROUP BY Donation_data.id
HAVING COUNT (Donation_data.id) > 1;



-- Check For Duplicate Values in Donor_data Table
SELECT COUNT (Donor_data.id) AS 'count of id'
FROM Donor_data
GROUP BY Donor_data.id
HAVING COUNT (Donor_data.id) > 1;



-- Remove Unused Columns in Donation_data Table
Select *
From Donation_data;

ALTER TABLE Donation_data
DROP COLUMN shirt_size;



-- Remove Unused Columns in Donor_data Table
Select *
From Donor_data;

ALTER TABLE Donor_data
DROP COLUMN second_language, favourite_colour, movie_genre;




/* DATA EXPLORATION*/


-- KEY INSIGHTS GENERATED


-- Total Number of Donors
SELECT COUNT(Donation_data.id) AS 'no of donors'
FROM Donation_data;



-- Total Amount of Donations
SELECT SUM(Donation) AS 'total donations'
FROM Donation_data;



-- Number of Donor States of Residence 
SELECT COUNT(DISTINCT state)  AS 'no of states'
FROM Donation_data;



-- Donor Industry Category With The Highest Donation
SELECT DISTINCT TOP 1 job_field AS 'industry', SUM(Donation) AS 'total donations'
FROM Donation_data
GROUP BY job_field
ORDER BY SUM(Donation) DESC;



-- Donor State With The Highest Donation 
SELECT DISTINCT TOP 1 state, SUM(Donation) AS 'total donations'
FROM Donation_data
GROUP BY state
ORDER BY SUM(Donation) DESC;




-- INSIGHTS GENERATED



-- INSIGHT 1: List Of Donor Cars Whose Donors Donated Just ‘ONCE’ And Their Total Donations is <= $1000.

SELECT DISTINCT car, donation_frequency, SUM(donation) AS 'total donations' 
FROM Donation_Data
JOIN Donor_Data
ON Donation_Data.id = Donor_Data.id
GROUP BY car, donation_frequency
HAVING SUM(donation) <= 1000 AND donation_frequency = 'Once'
ORDER BY SUM(donation);



--INSIGHT 2: List Of The Bottom 20 States With The Least Total Donations By Gender

SELECT DISTINCT TOP 20 state, SUM(donation) AS 'total donations'
FROM Donation_Data
GROUP BY state
ORDER BY SUM(donation);



-- INSIGHT 3: List Of The Top 7 Industries With The Highest Number Of Donors

SELECT DISTINCT TOP 7 job_field AS 'industry', COUNT(Donation_Data.id) AS 'no of donors'
FROM Donation_Data
GROUP BY job_field
ORDER BY COUNT(Donation_Data.id) DESC;



-- INSIGHT 4: Number Of Donors In The Sales And Marketing Industries

SELECT DISTINCT job_field AS 'industry', COUNT(Donation_Data.id) AS 'no of donors'
FROM Donation_Data
GROUP BY job_field
HAVING job_field = 'Sales' OR job_field = 'Marketing'
ORDER BY COUNT(Donation_Data.id) DESC;



-- INSIGHT 5: Total Donations By Donation Frequency And Gender

SELECT donation_frequency, gender, SUM(donation) AS 'total donations'
FROM Donation_Data
JOIN Donor_Data
ON Donation_Data.id = Donor_Data.id
GROUP BY donation_frequency, gender 
ORDER BY SUM(donation) DESC;



-- INSIGHT 6: Total Number Of Donors Who Attended A University And Those Who Didn't Attend

SELECT COUNT (university) AS 'university donors', SUM (Donation) AS 'total donations'
FROM Donation_Data
JOIN Donor_Data
ON Donation_Data.id = Donor_Data.id
WHERE university <> 'NULL';

SELECT COUNT (*) AS 'no university donors', SUM (Donation) AS 'total donations'
FROM Donation_Data
JOIN Donor_Data
ON Donation_Data.id = Donor_Data.id
WHERE university IS NULL;
