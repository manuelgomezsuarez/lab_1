#!/bin/sh -l
echo "hola $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
