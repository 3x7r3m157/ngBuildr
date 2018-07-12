
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

mean.new() {
mkdir "$@" && cd "$@" && npm config set unsafe-perm=true && mkdir server && touch server/routes.js server/models.js server/controllers.js && sudo npm init --y && npm install mongoose --save && npm install --save express-flash && sudo npm install express --save && sudo npm install express-session --save && touch server.js && mkdir static && mkdir static/css && mkdir static/img && cd static && touch main.html && cd .. && ng new client && cd client && ng build --watch
}
cdx() {
    cd "$@" && ls && pwd
}
prodir() {
    mkdir "$@" && cd "$@"
}
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../../'
alias cd4='cd ../../../..'
alias cd5='cd ../../../../..'
alias cd6='cd ../../../../../..'

alias cd.dev='cd Desktop/ && cd Development'
