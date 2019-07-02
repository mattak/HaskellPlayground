module Interest where

-- interest calculation by step
-- e.g. let year = 10, start = 100, end = 200, what is interest by year?
reverse_interest :: Float -> Float -> Float -> Float
reverse_interest start end year = (end / start) ** (1 / year)

