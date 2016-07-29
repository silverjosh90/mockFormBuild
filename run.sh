#!/bin/sh
SCRIPTPATH=$(cd "$(dirname "$0")"; pwd)
"$SCRIPTPATH/mockForm" -importPath mockForm -srcPath "$SCRIPTPATH/src" -runMode dev
