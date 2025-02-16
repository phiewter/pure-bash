#!/bin/bash

source ../../exercises/miscellaneous/say_hello.sh

output=$(say_hello World);

if [[ "$output" == "Hello, World!" ]]; then
  echo "OK";
  exit 0;
else
  echo "FAILED: Expected 'Hello, World!', got '$output'";
  exit 1;
fi