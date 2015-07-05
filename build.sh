#!/bin/bash

WHERE=`pwd`

TGZ_NAME="fileuploadlib-1.0.2.tgz"
DIR_NAME="fileuploadlib"

cd ..
tar -cvz --exclude=OLD --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
