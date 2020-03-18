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
SELECT DISTINCT skill.name as NAME, skill.description as DESCRIPTION
FROM job_skills,job,skill
WHERE job_skills.skills_id=skill.id AND job_skills.jobs_id=job.id
ORDER BY NAME, DESCRIPTION ASC;