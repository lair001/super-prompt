#!/usr/bin/env bash

sed -i 's/\s*source \.super_prompt\s*//g' ~/.bash_profile
sed -i 's/\s*source \.super_prompt\s*//g' ~/.bashrc

printf '\nsource .super_prompt\n' >> ~/.bash_profile
printf '\nsource .super_prompt\n' >> ~/.bashrc
cp lib/.super_prompt ~/.super_prompt
