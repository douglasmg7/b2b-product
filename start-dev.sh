#!/usr/bin/env bash
CompileDaemon -build="go build" -recursive="true" -command="./b2b-product dev"

# CompileDaemon -build="go build" -include="*.tpl" -include="*.tmpl" -include="*.gohtml" -include="*.css" -recursive="true" -command="./zunkasrv dev"
# go run *.go dev