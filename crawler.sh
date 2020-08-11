#!/bin/bash

wget \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --restrict-file-names=windows \
     --domains mmrunners.org \
     --no-parent \
        http://mmrunners.org 
