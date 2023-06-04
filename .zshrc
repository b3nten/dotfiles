export DENO_INSTALL="/Users/benten/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

puush() {
    git add -A && git commit -m $1 && git push
}