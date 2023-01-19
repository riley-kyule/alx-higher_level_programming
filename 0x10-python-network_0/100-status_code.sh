#!/bin/bash
# script sends request passed as arg to url and displays status code of the response
curl -s -o /dev/null -w "%{http_code}" "$1"
