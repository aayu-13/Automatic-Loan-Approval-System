UPDATE public."Table"
SET loan_decision_status = 
    CASE 
        WHEN Term >= 60 
             AND NewExist = 1 
             AND (sba_appv / NULLIF(grapprv, 0)) >= 0.50 
        THEN 'ELIGIBLE'
        ELSE 'NOT ELIGIBLE'
    END;
