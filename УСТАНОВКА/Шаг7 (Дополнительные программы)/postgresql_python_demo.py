#!/usr/bin/env python3
# coding=utf-8

import psycopg2
conn = psycopg2.connect(dbname='tsn_demo', user='postgres', 
                        password='postgres', host='localhost')
cursor = conn.cursor()
cursor.execute('SELECT * FROM tsn_demo.disk')
for row in cursor:
    print(row)
cursor.close()
conn.close()
