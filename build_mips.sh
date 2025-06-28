#!/usr/bin/env bash

CGO_ENABLED=0 GOOS="linux" GOARCH="mips" GOMIPS="softfloat" make clean all
