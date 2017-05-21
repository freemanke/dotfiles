export PATH=$PATH:/Users/zgke/apache-maven-3.3.9/bin

alias cask='brew cask'
alias gradler='./gradlew bootRun -Penv=local'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/zgke/.sdkman"
[[ -s "/Users/zgke/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/zgke/.sdkman/bin/sdkman-init.sh"
eval $(/usr/libexec/path_helper -s)
