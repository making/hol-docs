#!/bin/bash
set -ex

DIR=$(dirname $0)
ID=1bNd_n7fOyV1Axbi6AlLnhjyl-_PJkRXXd2h7jgujNEw
GA=UA-77753174-1

claat export -o ${DIR}/.. -ga ${GA} ${ID}