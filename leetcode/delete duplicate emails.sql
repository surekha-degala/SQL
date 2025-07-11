DELETE FROM Person
WHERE id NOT IN (
  SELECT min_id
    FROM (
     SELECT MIN(id) AS min_id
        FROM Person
        GROUP BY email
        ) AS email_ids
        );
                                
