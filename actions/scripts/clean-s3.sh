#!/usr/bin/env bash

set -e

CLUSTER="${1}"
TENANT_ID="${2}"
CLIENT_GROUP="${3}"

function usage() {
  echo "Usage : $0 <CLUSTER> <TENANT_ID> <CLIENT_GROUP>"
}

[ -z "${CLUSTER:+x}" ] || [ -z "${TENANT_ID:+x}" ] || [ -z "${CLIENT_GROUP:+x}" ] && usage && exit 1

echo "Running clean-s3 cluster=${CLUSTER} tenant_id=${TENANT_ID} client_group=${CLIENT_GROUP} ..."

echo "Done again again !!"
