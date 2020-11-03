#!/bin/bash
set -ex

DIR=$(dirname $0)

cf push -f ${DIR}/../cf/tas-for-vms-hol.yml -p ${DIR}/../tas-for-vms-hol --strategy rolling
