# Completion Features

- `<Ctrl-x>` brings up autocompletion features.
- `<Ctrl-n>` matches word already used in the file
- `<Ctrl-l>` matches entire lines
- `<Ctrl-n Ctrl-p>` brings up omnicompletion

# StatusLine

Toggle Statusline with the following:

- set laststatus=0 : don't show statusline
- set laststatus=1 : show statusline only if we have more than one windows.
- set laststatus=2 : always show statusline

you can set the statusline color with `:hi Statusline ctermbg=[0-256] ctermfg=[0-256] guitermbg=[#someThingsHex] guitermfg=[#someThingsHex]`

# Folding

`mb%zf'a` assigns fold

#### Bracket matching happens with % in normal mode
