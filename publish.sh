#!/bin/sh

# Created By: Javier Pacheco - javier@jpacheco.xyz
# Created On: 05/07/24
# Project: Publish my blog.

cd ~/webdev/blog/
hugo && cd ../jpachecoxyz.github.io/ && echo "Site updated"
