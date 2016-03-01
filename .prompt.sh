PS1='\[\033]0;$MSYSTEM:${PWD//[^[:ascii:]]/?}\007\]' # set window title
PS1="$PS1"'\n'                 # new line
PS1="$PS1"'[\[\033[32m\]'       # change to green
PS1="$PS1"'\u@\h'             # user@host<space>
PS1="$PS1"'\[\033[0m\]'        # change color
PS1="$PS1"']\n['        # change color
#PS1="$PS1"'\[\033[35m\]'       # change to purple
#PS1="$PS1"'$MSYSTEM '          # show MSYSTEM
PS1="$PS1"'\[\033[33m\]'       # change to brownish yellow
PS1="$PS1"'\W \A'                 # current working directory
PS1="$PS1"'\[\033[0m\]'        # change color
PS1="$PS1"']'                 # new line
PS1="$PS1"'\$ '                 # prompt: always $

export PS1
