FROM mongo

COPY dumps /dumps

RUN mongod --fork --syslog &&\
    mongorestore --drop -j 4 /dumps