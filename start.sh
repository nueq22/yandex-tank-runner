#!/bin/bash
docker run -v $(pwd):/var/loadtest -v $SSH_AUTH_SOCK:/ssh-agent -e SSH_AUTH_SOCK=/ssh-agent --net host -p 8080:8080 -it direvius/yandex-tank
