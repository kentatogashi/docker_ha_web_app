/usr/sbin/varnishd -j unix,user=vcache -F -a :8080 -T localhost:6082 -f /etc/varnish/default.vcl -S /etc/varnish/secret -s malloc,256m
