# Jenkins Slave

## Overview

This repository contains a Dockerfile to build a docker image suitable
for use as a Jenkins slave.

## Development

Only releases of this project should be pushed to
https://hub.docker.com.

## Building

``` shell
docker build -t tee3/jenkinsci-slave .
```

## Distribution

``` shell
docker login -u tee3 hub.docker.com
docker tag tee3/jenkinsci-slave tee3/jenkinsci-slave:<TAG>
docker push tee3/jenkinsci-slave:<TAG>
docker logout hub.docker.com
```

## Usage

``` shell
docker pull hub.docker.com/tee3/jenkinsci-slave:<TAG>
```
