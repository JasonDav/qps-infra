#!/bin/bash

#create user needed for container
adduser qps
usermod -u 1000 qps
groupmod -g 1000 qps