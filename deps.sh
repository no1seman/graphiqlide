#!/bin/sh
# Call this script to install dependencies

set -e

tarantoolctl rocks install http 1.1.0
tarantoolctl rocks install checks 
tarantoolctl rocks install frontend-core 7.8.0
tarantoolctl rocks install luatest 0.5.3
tarantoolctl rocks install luacov 0.13.0
tarantoolctl rocks install luacheck 0.26.0
tarantoolctl rocks install cartridge 2.6.0
