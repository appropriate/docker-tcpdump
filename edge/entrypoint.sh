#!/bin/sh
set -e

# Prepend "tcpdump" if the first argument is not an executable
if ! type "$1" &> /dev/null; then
	set -- tcpdump "$@"
fi

exec "$@"
