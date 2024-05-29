SELECT score.student_Id, student.Name, subject.Name, score.Score
FROM csh05b.score AS score JOIN csh05b.student AS student ON score.Student_ID=student.Id
JOIN csh05b.subject AS subject ON score.Subject_ID=subject.Id
ORDER BY 4 DESC, 3
