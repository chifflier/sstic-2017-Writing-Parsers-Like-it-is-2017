#!/bin/sh

exec firejail --net=none --private-dev --private=/home/pollux/ANSSI/SSTIC-2017/sstic-2017-Writing-Parsers-Like-it-is-2017 chromium --password-store=basic slides-light.html
