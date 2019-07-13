alias loujaybee-cool="echo Superrrrr cool"

alias loujaybee-docker-remove-all="
    docker rm (docker ps -a -q) \
    docker rmi (docker images -q)
"

alias loujaybee-list="
echo All registered CLI: \n\
- loujaybee-docker-remove-all\n\
- loujaybee-cool\n\
"
