#!/bin/bash
if [ `docker ps | grep cc104devops-repo | wc -l`  = 1 ]
then
        docker stop cc104devops-repo
        docker rm  cc104devops-repo
fi
