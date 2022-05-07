sudo su - postgres
psql
ALTER USER postgres WITH ENCRYPTED PASSWORD 'postgres';
\q
exit

/etc/init.d/postgresql restart
