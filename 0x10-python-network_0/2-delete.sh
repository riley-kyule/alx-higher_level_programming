#!/bin/bash
# script taht sends DELETE to URL passed as first arg and displays body of response
curl -s "$1" -X DELETE
