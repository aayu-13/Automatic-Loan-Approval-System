SELECT 
    name, 
    city, 
    state, 
    GrAppv,
    DENSE_RANK() OVER(PARTITION BY state ORDER BY GrAppv DESC) as rank_in_state
FROM public."Table"
WHERE Term >= 60 
  AND MIS_Status = 'P I F'  -- "Paid in Full" (Ideal history)
LIMIT 10;