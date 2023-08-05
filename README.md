### Hexlet tests and linter status:
[![Actions Status](https://github.com/dannycyberwalker/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/dannycyberwalker/devops-for-programmers-project-74/actions)

### Test, push image:
[![Actions Status](https://github.com/dannycyberwalker/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/dannycyberwalker/devops-for-programmers-project-74/actions)

### Host system requirements
* Docker v24.0.5 or other compatible versions.
* docker-compose-plugin v2.20.2 or other compatible versions.
* make

[Docker image](https://hub.docker.com/repository/docker/dannyhf/devops-for-programmers-project-74/general)

### Development
Run tests:
```
make test
```
Run app:
```
make dev
```
### Github actions
1. Set up github secrets `DATABASE_PASSWORD` and `DATABASE_USENAME` in repository.

