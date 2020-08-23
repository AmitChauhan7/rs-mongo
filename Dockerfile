FROM      mongo
COPY      catalogue.js /docker-entrypoint-initdb.d/
COPY      users.js /docker-entrypoint-initdb.d/
