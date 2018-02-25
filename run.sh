#!/bin/bash

export JAVA_HOME=./jre

./jre/bin/java -cp "./bin:./bin/*" -Dlugdunon.lib.path=./bin/ -Dlugdunon.mod.path=./lib/mods/ -Xmx2048M -Xms256M net.lugdunon.Server
