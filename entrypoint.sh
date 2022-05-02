#!/bin/sh -l

#!/usr/bin/env bash
set -e
set -o pipefail
echo ">>> Running command"
echo ""
cd $1
bash -c "set -e;  set -o pipefail; $2"