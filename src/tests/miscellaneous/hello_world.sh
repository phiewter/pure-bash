#!/bin/bash

source ../../exercises/miscellaneous/hello_world.sh

output=$(hello_world);

if [[ "$output" == "Hello, World!" ]]; then
  echo "OK: '$output'";
  exit 0;
else
  echo "FAILED: Expected 'Hello, World!', got '$output'";
  exit 1;
fi
