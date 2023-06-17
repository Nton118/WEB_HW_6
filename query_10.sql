SELECT subjects.name, teachers.fullname as teacher, students.fullname as student
FROM subjects 
JOIN grades ON subjects.id = grades.subject_id
JOIN students ON grades.student_id = students.id
JOIN teachers ON subjects.teacher_id = teachers.id
WHERE students.id = 41 and teachers.id = 1
GROUP BY subjects.name



