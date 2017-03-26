#!/bin/sh

# ローカル環境に合わせてセット
local_webserver_dir=/Applications/MAMP/htdocs/2DBoxing/

# .git以外をコピー
rsync -a ../2DBoxing/ $local_webserver_dir --exclude '/.git/'
