#!/bin/bash
mvn clean install -Dtemplate.parameters.file=$(pwd)/parameters.yml -Dnamespace.cleanup.enabled=false -Dnamespace.use.existing=ipaas-testing
