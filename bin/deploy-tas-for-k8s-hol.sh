#!/bin/bash
set -ex

DIR=$(dirname $0)

cf push -f ${DIR}/../cf/tas-for-k8s-hol.yml -p ${DIR}/../tas-for-k8s-hol --strategy rolling
