#!/bin/bash
result=$(bash hello.sh World)
if [ "$result" = "Hello, World" ]; then
  echo "Тест пройден"
else
  echo "Тест провален: получили '$result'"
  exit 1
fi
