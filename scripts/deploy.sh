#!/bin/bash

BUN=/home/nginx/.bun/bin/bun
PROJECT_PATH="$1"

cd $PROJECT_PATH/apps/api
$BUN install

cd $PROJECT_PATH/apps/site
$BUN install
$BUN run build