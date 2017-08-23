#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ];
then
  echo "cannot initialize"
  exit 1
fi

mkdir -p /repo

echo "# $1" > /repo/README.md
echo "user: $2"

mkdir -p /repo/node
