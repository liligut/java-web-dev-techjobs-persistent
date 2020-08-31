## Part 1: Test it with SQL
SHOW FIELDS FROM job;
## Part 2: Test it with SQL
select name from employer where location='St. Louis';
## Part 3: Test it with SQL
drop table job;
## Part 4: Test it with SQL
SELECT distinct name, description FROM skill inner join job_skills on skill.id = job_skills.skills_id order by name;