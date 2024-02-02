SELECT CAST(SUBSTRING(year, 1, 4) AS unsigned ) AS year,
		origin_region ,
        origin ,
        academic_type 
        students FROM international_students.origin;