#!/usr/bin/env bash

CGO_ENABLED=0 GOOS="linux" GOARCH="arm64" make clean all
