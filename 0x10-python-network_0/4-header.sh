#!/bin/bash
# Script that takes an URL and displays the body of the response
curl -sb -X GET -H "X-School-User-Id: 98" "$1"
