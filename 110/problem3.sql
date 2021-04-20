-- create index of SSN
CREATE INDEX idx_snn
ON people (ssn);

-- update SSN column to be unique
ALTER TABLE people
ALTER COLUMN ssn UNIQUE;