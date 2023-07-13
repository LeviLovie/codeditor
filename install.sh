#!/bin/bash

# Shell script to create files of application in the system
Config="${HOME}/.codeditor"

# Create config directory
if [ ! -d "$Config" ]; then
    mkdir "$Config"
    echo "Config directory created"
fi

echo "Installation complete!"
