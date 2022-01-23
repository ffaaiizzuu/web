#!/bin/bash

cat <<EOF >index.html
echo<body text="green" bgcolor="orange">
echo<center>
echo<h1 style="color: #5e9ca0;">Hello Guys!</h1>
echo<h2 style="color: #2e6c80;">This is $1</h2>
echo</center>
echo</body>
EOF

cat <<EOF >Dockerfile
FROM httpd:2.4
COPY index.html /var/www/html/
EOF

