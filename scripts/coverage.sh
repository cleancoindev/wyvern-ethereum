#!/bin/sh

./node_modules/solidity-coverage/bin/exec.js
cat coverage/lcov.info | ./node_modules/.bin/coveralls
