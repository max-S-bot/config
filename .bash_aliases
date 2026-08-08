

couch() {
	touch $@
    code $@
}

alias preview="python3 -m http.server > /dev/null &"

alias cmatrix="cmatrix -s"

notify() {
    sleep $1 && notify-send $2 &
}
