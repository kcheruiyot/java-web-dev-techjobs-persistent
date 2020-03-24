## Part 1: Test it with SQL

SELECT
  COLUMN_NAME, DATA_TYPE
FROM
  INFORMATION_SCHEMA.COLUMNS
WHERE
  TABLE_SCHEMA = 'techjobs'
AND
  TABLE_NAME = 'job';

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = 'St. Louis City'

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
select distinct name,description
from skill,job_skills
where skill.id=job_skills.skills_id and job_skills.jobs_id is not null
order by name asc;