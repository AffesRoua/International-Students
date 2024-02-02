SELECT CAST(SUBSTRING(year, 1, 4) AS unsigned ) AS year,
       academic_type,
       academic_level,
       students 
FROM international_students.academic_detail
where academic_type!='Non-Degree';
