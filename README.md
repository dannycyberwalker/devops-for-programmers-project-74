### Hexlet tests and linter status:
[![Actions Status](https://github.com/dannycyberwalker/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/dannycyberwalker/devops-for-programmers-project-74/actions)

### Test, push image:
[![Actions Status](https://github.com/dannycyberwalker/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/dannycyberwalker/devops-for-programmers-project-74/actions)

[Docker image](https://hub.docker.com/repository/docker/dannyhf/devops-for-programmers-project-74/general)

#### Develop:
Prepare dev environment:
```
make prep-dev
```
Run tests
```
make test
```
Run app
```
make dev
```
#### Github actions
Set up github secrets `DATABASE_PASSWORD` and `DATABASE_USENAME`
Prepare github action environment:
```
make rep-github-ci
```


