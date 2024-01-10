-- Article Views I

-- This SQL query selects unique author IDs from the Views table 
-- where the author ID is equal to the viewer ID, and sorts the results in ascending order by author ID.

SELECT DISTINCT(author_id) AS id FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC;