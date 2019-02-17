#!/bin/sh -l

set -e

echo "==========Starting Maven Commands=========="

sh -c "mvn $*"

echo "==========Finished Maven Commands=========="
