FROM mysql:8
COPY ./preload_sql_scripts/* /docker-entrypoint-initdb.d/
