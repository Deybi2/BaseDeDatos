SELECT a.name, t.name FROM person a
LEFT JOIN get_fit_now_member t on a.id = t.person_id
WHERE t.person_id IS NULL
