SELECT person, COUNT(DISTINCT friend) AS friend_count
FROM (
    SELECT requester AS person, requestee AS friend FROM FriendRequests
    UNION ALL
    SELECT requestee AS person, requester AS friend FROM FriendRequests
) AS all_friends
GROUP BY person
ORDER BY friend_count DESC
LIMIT 1;
