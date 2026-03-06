XDG_DATA_HOME=${XDG_DATA_HOME:-$HOME/.local/share}
XDG_BIN_HOME="${XDG_DATA_HOME%/*}/bin"
XDG_BIN_HOME2="${HOME}/bin"
export XDG_DATA_DIRS="${XDG_DATA_HOME}:/usr/local/share:/usr/share"
export PATH="${XDG_BIN_HOME}:${XDG_BIN_HOME2}:/usr/local/sbin:/usr/local/bin:/usr/bin"
