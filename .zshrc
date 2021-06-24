alias l='ls -aFG'

# Don't alias cd; might cause conflicts if other tools call it
c() {
    cd "$1" && l
}
