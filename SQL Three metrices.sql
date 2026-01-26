SELECT 
    name,
    city,
    state,
    CASE 
        WHEN term >= 60 AND newexist = 1 AND (sba_appv / grapprv ) >= 0.50 
        THEN 'GREEN: AUTOMATED APPROVAL'
        WHEN term < 60 AND (sba_appv / grapprv) >= 0.75 
        THEN 'YELLOW: MANUAL REVIEW'
        ELSE 'RED: HIGH RISK REJECTION'
    END AS approval_status
FROM public."Table"
LIMIT 10;
