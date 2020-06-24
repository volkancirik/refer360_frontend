#!/usr/bin/bash
find . -name "*.js" | xargs -I '{}' grep -nH "$1" '{}'
