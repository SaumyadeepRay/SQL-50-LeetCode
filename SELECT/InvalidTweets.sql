-- Invalid Tweets

-- This code snippet selects the tweet IDs from a table called "Tweets" 
-- where the length of the content of the tweet is greater than 15 characters.

SELECT tweet_id FROM Tweets 
WHERE LENGTH(content) > 15;