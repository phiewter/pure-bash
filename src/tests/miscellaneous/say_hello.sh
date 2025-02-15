#!/bin/bash

source ../../exercises/miscellaneous/say_hello.sh

test_say_hello() {
  local output
  output=$(say_hello "World")

  if [[ "$output" == "Hello, World!" ]]; then
    echo "✅ Test passed"
  else
    echo "❌ Test failed: Expected 'Hello, World!', got '$output'"
    exit 1
  fi
}

test_say_hello()