SELECT CAST(SUBSTRING(ï»¿year, 1, 4) AS unsigned ) AS yearorigin ,
	   field_of_study,
       major,
       students 
FROM international_students.field_of_study
where field_of_study!='Undeclared' and field_of_study!='Other Fields of Study' ;