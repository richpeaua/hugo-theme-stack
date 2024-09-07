#!/bin/bash

SITE_PATH=/Users/peaua/Dev/repos/personal/website/richpeaua.github.io

hugo

rm -rf $SITE_PATH/*

cp -R public/* $SITE_PATH/
