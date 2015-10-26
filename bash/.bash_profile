export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

if [ -f `brew --prefix`/etc/bash_completion ]; then
. `brew --prefix`/etc/bash_completion
fi
