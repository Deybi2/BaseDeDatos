select DISTINCT membership_status, count(*)membership_status from get_fit_now_member
GROUP by membership_status
order by membership_status desc
