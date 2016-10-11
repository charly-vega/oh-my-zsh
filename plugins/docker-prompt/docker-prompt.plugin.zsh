function docker_prompt_info () {
    if [ $DOCKER_MACHINE_NAME ]
    then
        echo 'docker:('$DOCKER_MACHINE_NAME') '
    fi
}

