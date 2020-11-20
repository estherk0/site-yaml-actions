#!/usr/bin/env bash

set -e
set -o pipefail

TARGET_DIR=$1

echo "### Run kustomize command <<<"
echo ""
echo ""

bash -c "set -e;  set -o pipefail; kustomize build --enable_alpha_plugins $TARGET_DIR"
