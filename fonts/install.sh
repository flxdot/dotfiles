#!/bin/bash

find ./ -name '*.ttf' -print0 | xargs -0 -I {} cp "{}" ~/Library/Fonts/
