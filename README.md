# LearMongoDB with Docker
The purpose of this project is to test your MongoDB query skills against sample data sets

## Setup
1. You need to have Docker installed on your computer ((Docker desktop)[https://docs.docker.com/docker-for-windows/install/] for Windows is easy)
2. You can safely pull the learnmongodb image and start an instance of this image (aka Docker container)  
```bash
#to pull and run the Docker image from the repository
docker run --name learnmongodb -d deppierre/learnmongodb

#to connect to the container and the mongod
docker exec -ti learnmongodb mongo
```

## Excercices
you can practice your skills with [these excercices](EXCERCICES.md)

# Maintenance
## Git
### To init the Git repository
```bash
git init
git remote add origin https://github.com/deppierre/learnmongodb.git
git checkout master
git branch --set-upstream-to=origin/master
```

### To push
To save credentials: `git config --global credential.helper store`\
To push new changes: `git add . && git commit -am 'push' && git push origin master`

## Docker
To rebuild the image: `docker build -t learnmongodb .`\
To push it to Dockerhub: `docker push deppierre/learnmongodb`\
To run the container in background: `docker run --name learnmongodb -d --rm deppierre/learnmongodb`
To connect to mongo: `docker exec -ti learnmongodb mongo`

## MongoDB
Sample dataset are available [here](https://docs.atlas.mongodb.com/sample-data/available-sample-datasets/)

