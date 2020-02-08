  dockerImage=myuserindocker/deployment-environment:latest;
  if [[ "$(docker images -q $dockerImage 2> /dev/null)" == "" ]]; then
      dockerImage=node:latest
  fi;
