" Network configuration file for home network
" Created using this guide: https://vim.fandom.com/wiki/Creating_your_own_syntax_files

syn match orgComment ";.*$"

" mac addresses
syn match orgMac '\([0-9a-f]\{2}:\)\{5}[0-9a-f]\{2}'

" ip addresses
syn match orgIp '10\(\.[0-9]\{1,3}\)\{3}'

let b:current_syntax = "orgnet"

hi def link orgComment Comment
hi def link orgMac     Constant
hi def link orgIp      Statement

