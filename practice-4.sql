-- How many listings are in Lincoln Park?

SELECT COUNT(url)
FROM listings
WHERE neighborhood = "Lincoln Park"


-- +----------+
-- | 272      |
-- +----------+


