# Article Views Solution
SELECT DISTINCT author_id AS id
#Used 'DISTINCT' to remove duplicate values
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC
