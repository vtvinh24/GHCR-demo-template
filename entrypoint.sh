#!/bin/bash
if [ -f main.h ]; then
  ls
  echo "success"
else
  echo "main.h not found"
  exit 1
fi