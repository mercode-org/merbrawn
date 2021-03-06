#!/bin/sh

set -e

gh_repo="mercode-jbrawn"
gh_desc="Mercode-Jbrawn"

cat <<- EOF

'##::::'##:'########:'########:::'######:::'#######::'########::'########::::::::::::::::'##:'########::'########:::::'###::::'##:::::'##:'##::: ##:
 ###::'###: ##.....:: ##.... ##:'##... ##:'##.... ##: ##.... ##: ##.....::::::::::::::::: ##: ##.... ##: ##.... ##:::'## ##::: ##:'##: ##: ###:: ##:
 ####'####: ##::::::: ##:::: ##: ##:::..:: ##:::: ##: ##:::: ##: ##:::::::::::::::::::::: ##: ##:::: ##: ##:::: ##::'##:. ##:: ##: ##: ##: ####: ##:
 ## ### ##: ######::: ########:: ##::::::: ##:::: ##: ##:::: ##: ######:::'#######::::::: ##: ########:: ########::'##:::. ##: ##: ##: ##: ## ## ##:
 ##. #: ##: ##...:::: ##.. ##::: ##::::::: ##:::: ##: ##:::: ##: ##...::::........:'##::: ##: ##.... ##: ##.. ##::: #########: ##: ##: ##: ##. ####:
 ##:.:: ##: ##::::::: ##::. ##:: ##::: ##: ##:::: ##: ##:::: ##: ##:::::::::::::::: ##::: ##: ##:::: ##: ##::. ##:: ##.... ##: ##: ##: ##: ##:. ###:
 ##:::: ##: ########: ##:::. ##:. ######::. #######:: ########:: ########::::::::::. ######:: ########:: ##:::. ##: ##:::: ##:. ###. ###:: ##::. ##:
..:::::..::........::..:::::..:::......::::.......:::........:::........::::::::::::......:::........:::..:::::..::..:::::..:::...::...:::..::::..::

  $gh_desc
  https://github.com/mercode-org/$gh_repo

  Copyleft 2019 Mercode

EOF
git pull origin master
sudo mkdir -p /usr/share/themes/mercode-jbrawn
sudo cp -r -f ./ /usr/share/themes/mercode-jbrawn/
echo Done!
