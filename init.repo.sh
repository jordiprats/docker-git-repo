#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ];
then
  echo "cannot initialize"
  exit 1
fi

mkdir -p /repo

echo "# $1" > /repo/README.md
echo "user: $2" >> /repo/README.md

mkdir -p /repo/config-catalog
touch /repo/config-catalog/.gitkeep
mkdir -p /repo/common
touch /repo/common/.gitkeep
mkdir -p /repo/environment
touch /repo/environment/.gitkeep
mkdir -p /repo/type
touch /repo/type/.gitkeep
mkdir -p /repo/type_env
touch /repo/type_env/.gitkeep
mkdir -p /repo/sg
touch /repo/sg/.gitkeep
mkdir -p /repo/sg_type_env
touch /repo/sg_type_env/.gitkeep
mkdir -p /repo/node
touch /repo/node/.gitkeep
