### Hexlet tests and linter status:
[![Actions Status](https://github.com/Avanera/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Avanera/devops-for-programmers-project-74/actions)
[![Push Workflow](https://github.com/Avanera/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/Avanera/devops-for-programmers-project-74/actions/workflows/push.yml)

# Docker compose app
This is a simple training app for learning docker compose main functions and basic ci principles

[DockerHub repo link](https://hub.docker.com/r/avaneraa/devops-for-programmers-project-74)


### Requirements
- docker
- docker compose V2
- make

### Usage

Download the application: 
```
git clone https://github.com/Avanera/devops-for-programmers-project-74.git
cd devops-for-programmers-project-74
```

Setup the application: `make setup`

Start the application: 
```
make start
# open http://0.0.0.0:8080 in browser
```

Run tests: `make ci`
