#!/bin/bash

clear;
CopyrightLogo='
-------------------------------------------------------------------------------
-                       set your mac terminal env                             -
- powered by https://github.com/baohongfei/just-for-fun/tree/master/dev-setup -
-------------------------------------------------------------------------------';

echo "$CopyrightLogo";

cd ~;
curl -O https://raw.githubusercontent.com/baohongfei/just-for-fun/master/dev-setup/.bash_profile;
curl -O https://raw.githubusercontent.com/baohongfei/just-for-fun/master/dev-setup/.bash_prompt;
curl -O https://raw.githubusercontent.com/baohongfei/just-for-fun/master/dev-setup/.aliases;

source ~/.bash_profile;

echo "SUCCEEDED!"
