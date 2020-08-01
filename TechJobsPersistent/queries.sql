--Part 1
    --Id: int,
    --Name: longtext,
    --EmployerId: int
    
--Part 2
    --SELECT Name
    --FROM techjobs.Employers
    --WHERE Location = "St. Louis City";

--Part 3
--SELECT DISTINCT Skills.Name, Description
--FROM JobSkills
--RIGHT JOIN Skills
--ON Skills.Id = SkillId
--WHERE JobId IS NOT NULL
--ORDER BY Skills.Name ASC;
