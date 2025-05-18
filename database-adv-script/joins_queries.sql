-- INNER JOIN
SELECT bookings.*, users.*
FROM bookings
INNER JOIN users ON bookings.user_id = users.id;

-- LEFT JOIN
SELECT properties.*, reviews.*
FROM properties
LEFT JOIN reviews ON properties.id = reviews.property_id;

-- FULL OUTER JOIN
SELECT users.*, bookings.*
FROM users
FULL OUTER JOIN bookings ON users.id = bookings.user_id;
