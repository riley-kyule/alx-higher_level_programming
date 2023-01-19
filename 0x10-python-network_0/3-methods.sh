#!/bin/bash
# script that takes URL and displays all HTTP methods accepted using curl
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
