SELECT count(assistance_requests.*) as total_assistances, teachers.name as name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm' AND completed_at IS NOT NULL
GROUP BY teachers.name;