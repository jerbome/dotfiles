#!/bin/sh

if [ ! -s "$HOME/.sdkman/bin/sdkman-init.sh" ]; then
    printf '%s\n' 'Note: SDKMAN is intentionally unmanaged by chezmoi; install it and choose its candidates separately if needed.'
fi
