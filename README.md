# Git
## To init the Git repository
```bash
git init
git remote add origin https://github.com/deppierre/learnmongodb.git
git checkout master
git branch --set-upstream-to=origin/master
```

## To push new changes
`git add . && git commit -am 'push' && git push origin master`

# MongoDB

## Login:
`mongo --host "192.168.103.100:27001" -u "m103-admin" -p "m103-pass" --authenticationDatabase "admin"`

## Startup
### Startup with a specific file
`mongod -f <conf file>`

## Examples
follow this [link](https://github.com/mongodb-the-definitive-guide-3e/mongodb-the-definitive-guide-3e)
