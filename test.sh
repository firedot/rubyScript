#!/usr/bin/env bash

output=$(ruby hello.rb)

if [ "${output}" == "hello" ]; then
  echo Test pass
else
  echo Test fails
  exit 1
fi
