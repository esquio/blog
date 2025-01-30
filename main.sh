#!/bin/bash

# Our first step is to download a theme that we are gonna use in the
# Hugo blog app. So
wget 'https://github.com/athul/archie/archive/master.zip' -O ./themes/archie.zip

# Extracting the zip file
unzip ./themes/archie.zip -d ./themes

# Removing the download from the themes folder
test -f ./themes/archie.zip && rm themes/archie.zip
