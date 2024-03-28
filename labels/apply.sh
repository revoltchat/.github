#!/usr/bin/env bash
pushd GitHubMilestoneSync
CONFIG_FILE=../config.json dotnet run
popd
