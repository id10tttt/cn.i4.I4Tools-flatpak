#!/bin/sh

cur_path=`dirname $0`
export LD_LIBRARY_PATH=$cur_path/lib:$cur_path/lib/customui/lib:$cur_path/lib/openssl:/app/lib/x86_64-linux-gnu
export QT_IM_MODULE=iBus

/app/i4tools/i4toolslinux --no-sandbox

