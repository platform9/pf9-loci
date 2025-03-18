#!/bin/bash

set -eux

if [[ ! -d /tmp/${PROJECT} ]]; then
  cp -r ${PROJECT_REPO}/* /tmp/${PROJECT}/
fi
