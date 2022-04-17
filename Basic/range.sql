-- How can you retrieve the details of facilities with ID 1 and 5? Try to do it without using the OR operator.
SELECT
    *
FROM
    cd.facilities
WHERE
    facid IN (1, 5);

-- with or
SELECT
    *
FROM
    cd.facilities
WHERE
    facid = 1
    OR facid = 5;

