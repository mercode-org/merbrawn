#!/bin/sh

set -e

gh_repo="mercode-jbrawn"
gh_desc="Mercode-Jbrawn"

cat <<- EOF
                               _             __  _
  /\/\   ___ _ __ ___ ___   __| | ___        \ \| |__  _ __ __ ___      ___ __
 /    \ / _ \ '__/ __/ _ \ / _` |/ _ \_____   \ \ '_ \| '__/ _` \ \ /\ / / '_ \
/ /\/\ \  __/ | | (_| (_) | (_| |  __/_____/\_/ / |_) | | | (_| |\ V  V /| | | |
\/    \/\___|_|  \___\___/ \__,_|\___|     \___/|_.__/|_|  \__,_| \_/\_/ |_| |_|

  $gh_desc
  https://github.com/mercode-org/$gh_repo

  Copyleft 2019 Mercode

EOF
git pull origin master
sudo mkdir /usr/share/themes/mercode-jbrawn
sudo cp -r ./ /usr/share/themes/Mercode-Jbrawn/
echo Done!
