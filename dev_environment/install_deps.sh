#!/bin/bash

set -e

curr_dir=`pwd`
script_dir=$(dirname $(readlink -f "${0}"))
cd ${script_dir}

echo "No system dependencies required..."

cd ${curr_dir}