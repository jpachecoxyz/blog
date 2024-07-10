#!/bin/sh

# Created By: Javier Pacheco - javier@jpacheco.xyz
# Created On: 05/07/24
# Project: Publish my blog.

cd ~/webdev/blog/ && hugo && cd ../jpachecoxyz.github.io/ && echo "Site published correctly..." && echo "Enter your commit: "

read commit && git add . && git commit -m "$commit" && echo "hit enter to continue..." && read && git push
