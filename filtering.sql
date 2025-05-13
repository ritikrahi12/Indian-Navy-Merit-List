Filter out those students who are failed in PFT and failed in any subject That is minimum passing for a subject is 4 

SELECT * FROM students
WHERE PFT = 'Pass'
AND Maths > 3
AND Physics > 3
AND English > 3
AND GK > 3;