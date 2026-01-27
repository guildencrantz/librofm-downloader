#!/bin/sh
# Prefer IPv4 and configure network settings
export JAVA_TOOL_OPTIONS="-Djava.net.preferIPv4Stack=true -Djdk.httpclient.allowRestrictedHeaders=true"
bin/app
