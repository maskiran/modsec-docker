docker run -p 5000:80 \
  -v $PWD/modsecurity.conf:/etc/modsecurity.d/modsecurity.conf \
  -v $PWD/include.conf:/etc/modsecurity.d/include.conf \
  -v $PWD/owasp-modsecurity-crs:/etc/modsecurity.d/crs \
  -v $PWD/nginx.conf:/etc/nginx/nginx.conf \
  -v $PWD/index.html:/usr/share/nginx/html/index.html \
  -v $PWD/log:/share \
  owasp/modsecurity:3.0-nginx
