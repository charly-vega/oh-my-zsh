function docker_prompt_info () {
    if [ $DOCKER_HOST ]
    then
        echo 'docker:('$DOCKER_HOST') '
    fi
}

