; www.cbarker8.com Zone
; admin.www.cbarker8.com. => zone contact admin@www.cbarker8.com
$TTL 604800
@	IN	SOA	www.cbarker8.com. admin.www.cbarker8.com (
			20040121 ; Serial
			604800	 ; Refresh
			86400	 ; Retry
			2419200	 ; Expire
			604800	); Negative Cache TTL
;
@		IN	NS	ns

ns		IN	A	127.0.0.1

dns		IN	CNAME	ns
