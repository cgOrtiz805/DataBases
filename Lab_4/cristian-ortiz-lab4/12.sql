SELECT r.r_name, MAX(s.s_acctbal)
FROM supplier s, region r, nation n
wHERE
s.s_nationkey = n.n_nationkey
AND
n.n_regionkey = r.r_regionkey
GROUP BY r.r_name
;
