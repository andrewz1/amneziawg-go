#!/usr/bin/env bash

CGO_ENABLED=0 GOOS="linux" GOARCH="amd64" make clean all
