# Docker stuff
alias loujaybee-docker-clean-all-images="docker rmi (docker images -q)"
alias loujaybee-docker-clean-all-processes="docker rm (docker ps -a -q)"
alias loujaybee-docker-clean-all="
    docker rm (docker ps -a -q) \
    docker rmi (docker images -q)
"

# Git stuff
alias loujaybee-git-get-branch-name="git status | grep 'On branch' | awk '{print \$3}' | pbcopy"

# Misc
alias loujaybee-cool="echo Superrrrr cool"

# Add entries here
alias loujaybee-list="
echo All registered CLI: \n\
- loujaybee-docker-clean-all\n\
- loujaybee-docker-clean-all-images\n\
- loujaybee-docker-clean-all-processes\n\
- loujaybee-cool\n\
"
