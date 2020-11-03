#!/bin/bash
set -ex

DIR=$(dirname $0)
ID=1bgn4fFkVU7AqrbFPZkDY9Sr5rjKmMal74-Aq30qsPPk
GA=UA-77753174-1

claat export -o ${DIR}/.. -ga ${GA} ${ID}
