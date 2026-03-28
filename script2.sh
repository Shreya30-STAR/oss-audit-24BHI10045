#!/bin/bash
PACKAGE="git"
# Check if Git is installed
if dpkg -l |grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    git --version
else
     echo "$PACKAGE is NOT installed.".
fi

# Description using case
case $PACKAGE in
      git) echo "Git: a tool that helps track code changes and supports collaboration." ;;
      apache2) echo "Apache: a web server." ;;
      mysql) echo "MySQL: a database system." ;;
      firefox) echo  "Firefox: a web server." ;;
esac

