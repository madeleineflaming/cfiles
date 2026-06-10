export PATH="$PATH:$HOME/.local/bin"


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/Users/hazelflaming/.opam/opam-init/init.zsh' ]] || source '/Users/hazelflaming/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration

[ -f "/Users/hazelflaming/.ghcup/env" ] && . "/Users/hazelflaming/.ghcup/env" # ghcup-env