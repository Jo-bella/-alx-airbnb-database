-- Simulate full outer join in MySQL
SELECT u.*, b.*
FROM users u
LEFT JOIN bookings b ON u.id = b.user_id
UNION
SELECT u.*, b.*
FROM users u
RIGHT JOIN bookings b ON u.id = b.user_id;
