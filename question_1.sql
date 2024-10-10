# task 1

INSERT INTO members (id, name, age)
VALUES ('1', 'John Doe', '24'), ('2', 'Jane Doe', '19'), ('3', 'John Smith', '27');

# task 2

UPDATE workoutsessions
SET session_time = '1:30'
WHERE id = 2;

# task 3

DELETE FROM members
WHERE id = 3;