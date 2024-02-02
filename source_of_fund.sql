SELECT CAST(SUBSTRING(year, 1, 4) AS unsigned ) AS year ,
		academic_type ,
        source_type ,
        source_of_fund ,
        students 
 FROM international_students.source_of_fund;