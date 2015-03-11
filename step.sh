#!/bin/bash

#install appium
#brew install node      # get node.js
npm install -g appium  # get appium
npm install wd         # get appium client
appium &               # start appium

# return 0 as the exit code in case of success
# return >0 if the step failed
exit 0