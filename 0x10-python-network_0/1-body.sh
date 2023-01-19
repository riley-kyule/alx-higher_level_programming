#!/bin/bash
# script that sends GET to URL and displays body of response
curl -sfL "$1" -X GET
