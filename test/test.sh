#!/usr/bin/env bash

act "on: push" --actor "jessenich/docker-variants-action" --secret-file "./.secrets" --pull -W "./../.github/workflows/test-action"
