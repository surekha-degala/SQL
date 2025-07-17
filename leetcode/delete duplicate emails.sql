DELETE FROM Person
WHERE id NOT IN (
  SELECT min_id
    FROM (
     SELECT MIN(id) AS min_id
        FROM Person
        GROUP BY email
        ) AS email_ids
        );



DELETE P1
FROM PERSON P1
JOIN PERSON P2 ON p1.email = p2.email AND p1.id > p2.id;
