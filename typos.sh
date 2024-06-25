#!/bin/sh

set -eu -o pipefail

if ! command -v typos &> /dev/null ; then
    echo "typos not installed or available in the PATH" >&2
    echo "please check https://https://github.com/crate-ci/typos" >&2
    exit 1
fi

exec typos
