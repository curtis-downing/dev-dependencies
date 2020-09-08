#!/usr/bin/env bash

# Intended to be run with Homebrew
# should work on Mac and Linux

brew tap liamg/tfsec

brew install tfenv tflint liamg/tfsec/tfsec terraform-docs helm@2 jq yq parallel aws-iam-authenticator

exit 0
