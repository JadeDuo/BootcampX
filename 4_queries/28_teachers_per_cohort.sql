/*SELECT teachers.name as teacher
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE assistance_requests.teacher_id 
GROUP BY teachers.name
ORDER BY teachers.name;*/

