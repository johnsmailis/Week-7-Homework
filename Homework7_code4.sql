SELECT s.StudentName
	,avg(g.grade) AS GPA 
	FROM Students s
		INNER JOIN Grades g
			ON s.StudentId = g.StudentId
	GROUP BY SubjectId
	ORDER BY avg(g.grade) desc
	
--Most of my work keeps getting lost even after I save it. 
--This has reduced my motivation, made my hair greyer, 
--and, I believe, is causing a slight twitch in my left eye. 