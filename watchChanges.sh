#!/bin/bash
#Run this script to have sourcery constantly watch for changes
cd Pods/Sourcery/bin
./sourcery "../../../Sourcery1" "../../../Sourcery1/Templates" "../../../Sourcery1/CodeGenerated" --watch
