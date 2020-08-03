#!/usr/bin/env bash
set -euo pipefail

JARPATH=$(find . -type f -iname 'test*.txt')
echo "Found jar path: ${JARPATH}"
echo "Setting artifactpath to ${JARPATH}"
echo "::set-env name=artifactpath=${JARPATH}"

JARNAME=$(basename $JARPATH)
echo "Found jar path: ${JARPATH}"
echo "Setting artifactpath to ${JARPATH}"
echo "::set-env name=artifactpath=${JARPATH}"
echo "Setting artifactname to ${JARNAME}"
echo "::set-env name=artifactname::${JARNAME}"
