#!/bin/sh

# Decrypt the file
mkdir $HOME/desktop/secrets/seltzerh20
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$recy125_strongsecret" \
--output $HOME/desktop/secrets/seltzerh20/makesecret.json makesecret.json.gpg