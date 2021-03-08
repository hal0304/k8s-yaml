#! /bin/bash

ps -ef | grep 8888 | grep -v grep | awk '{printf "%s %s", $2, $3}' | xargs kill -9
