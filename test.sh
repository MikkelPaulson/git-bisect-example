#!/usr/bin/env bash
if [[ "$1" == "foo" ]] || [[ "$1" == "baz" ]]; then
  echo "Valid input: $1"
else
  echo "Invalid input: $1"
  exit 1
fi
