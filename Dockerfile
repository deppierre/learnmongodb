FROM mongo

#OS SETUP
ENV EDITOR="/usr/bin/vim"
RUN apt-get update &&\
    apt-get install vim -y

#IMPORT DATA IN MONGO
COPY dumps /dumps

RUN mongod --fork --syslog &&\
    mongorestore --drop -j 4 /dumps &&\
    rm -rf /dumps

ENTRYPOINT ["mongod", "--syslog"]