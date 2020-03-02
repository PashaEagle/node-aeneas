#! /bin/bash
ps aux  |  grep -i aeneas.jar  |  awk '{print $2}'  |  xargs kill -15

ps aux  |  grep -i Aeneas.jar  |  awk '{print $2}'  |  xargs kill -15

