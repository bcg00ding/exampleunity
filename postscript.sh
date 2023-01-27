#!/usr/bin/env bash

whoami
ls -lrt '$(cygpath -w "/cygdrive/c/Users/buildbot/Application Data/Microsoft/Crypto/RSA/*")'
ls -lrt '$(cygpath -w "/cygdrive/c/Users/buildbot/Application Data/Microsoft/Crypto/RSA/S-1-5-21-3446310194-4090932778-461605731-1001")'

touch '$(cygpath -w "/cygdrive/c/Users/buildbot/Application Data/Microsoft/Crypto/RSA/S-1-5-21-3446310194-4090932778-461605731-1001/temp.txt")'

ls -lrt '$(cygpath -w "/cygdrive/c/Users/buildbot/Application Data/Microsoft/Crypto/RSA/S-1-5-21-3446310194-4090932778-461605731-1001")'

echo "IS ATTY? ${TERM}"

sleep 300000000