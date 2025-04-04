#
# Fish completion definition for buku.
#
# Author:
#   Arun Prakash Jana <engineerarun@gmail.com>
#
complete -c buku -s a -l add     -r --description 'add bookmark'
complete -c buku -l ai              --description 'auto-import bookmarks'
complete -c buku -s c -l comment    --description 'comment on bookmark'
complete -c buku -l cached       -r --description 'visit Wayback Machine cached version'
complete -c buku -l colors       -r --description 'set output colors in 5-letter string'
complete -c buku -s d -l delete     --description 'delete bookmark'
complete -c buku -l deep            --description 'search matching substrings'
complete -c buku -l del-error       --description 'delete bookmark on an HTTP error'
complete -c buku -s e -l export  -r --description 'export bookmarks'
complete -c buku -l expand       -r --description 'expand a tny.im shortened URL'
complete -c buku -l export-on       --description 'export bookmarks based on HTTP status'
complete -c buku -s f -l format  -r --description 'limit fields in print and JSON output'
complete -c buku -s h -l help       --description 'show help'
complete -c buku -s i -l import  -r --description 'import bookmarks'
complete -c buku -l immutable    -r --description 'disable title update from web'
complete -c buku -s j -l json       --description 'show JSON output for print and search'
complete -c buku -s k -l unlock     --description 'decrypt database'
complete -c buku -s l -l lock       --description 'encrypt database'
complete -c buku -l markers         --description 'enable search-with-markers mode (.>:#*)'
complete -c buku -s n -l count   -r --description 'results per page'
complete -c buku -l nc              --description 'disable color output'
complete -c buku -l np              --description 'non-interactive mode'
complete -c buku -s o -l open       --description 'open bookmarks in browser'
complete -c buku -l oa              --description 'browse all search results immediately'
complete -c buku -l offline         --description 'add a bookmark without connecting to web'
complete -c buku -l order        -r --description 'order by fields (+/- prefix for direction)'
complete -c buku -s p -l print      --description 'show bookmark details'
complete -c buku -s r -l sreg    -r --description 'match a regular expression'
complete -c buku -l random          --description 'random subset (of 1 or given amount)'
complete -c buku -l replace      -r --description 'replace a tag'
complete -c buku -s s -l sany    -r --description 'match any keyword'
complete -c buku -s S -l sall    -r --description 'match all keywords'
complete -c buku -l shorten      -r --description 'shorten a URL using tny.im'
complete -c buku -l suggest         --description 'show a list of similar tags'
complete -c buku -l swap         -r --description 'swap 2 given bookmark indices'
complete -c buku -s t -l stag       --description 'search by tag or show tags'
complete -c buku -l tacit           --description 'reduce verbosity'
complete -c buku -l tag             --description 'set tags, use + to append, - to remove'
complete -c buku -l tag-error       --description 'add tag on an HTTP error'
complete -c buku -l tag-redirect    --description 'add tag on a permanent redirect'
complete -c buku -l threads      -r --description 'max connections for full refresh'
complete -c buku -l title           --description 'set custom title'
complete -c buku -s u -l update     --description 'update bookmark'
complete -c buku -l url          -r --description 'set url'
complete -c buku -l url-redirect    --description 'update URL on a permanent redirect'
complete -c buku -s V               --description 'check latest upstream release'
complete -c buku -s v -l version    --description 'show program version'
complete -c buku -s w -l write      --description 'open editor'
complete -c buku -s x -l exclude -r --description 'exclude keywords'
complete -c buku -s g -l debug      --description 'enable debugging mode'
