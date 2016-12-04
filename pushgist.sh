#!/bin/bash

OUT=build

./build.sh
jist $OUT/bookmark.js -u 7df7bf3be73e3b42973f0d5f0a50d29b
jist $OUT/readlater.js -u 7df7bf3be73e3b42973f0d5f0a50d29b
jist $OUT/pinswift.js -u 7df7bf3be73e3b42973f0d5f0a50d29b
