SELECT s.name, ssn, d.id, membership_status, membership_start_date FROM person s
JOIN get_fit_now_member d ON s.id = d.person_id 
WHERE membership_start_date like "2017%"
ORDER BY membership_status, ssn