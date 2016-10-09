#!/bin/sh

# Script to check and/or install software packages to build the attractions.
#
# The idea is to be able to run something like this from a new machine
#   curl https://github.com/ganly/DevOpsThemePark/blob/master/lib/bootstrap.sh | sh
# or if this repo has been cloned it can be run locally.
#
#
# We probably want to have the default action to check basic setup,
# and command line options to check or install things for particular features, e.g.
#   bootstrap.sh --basicChefExamples
