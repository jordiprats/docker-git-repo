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
mkdir -p /repo/common
mkdir -p /repo/environment
mkdir -p /repo/type
mkdir -p /repo/type_env
mkdir -p /repo/sg
mkdir -p /repo/sg_type_env
mkdir -p /repo/node
