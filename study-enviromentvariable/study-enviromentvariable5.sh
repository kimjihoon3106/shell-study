#!/bin/bash

# 환경 변수 삭제

export TEMP_VAR="Temporary Data"

echo "TEMP_VAR before unset: $TEMP_VAR"

unset TEMP_VAR

echo "TEMP_VAR after unset: $TEMP_VAR"

