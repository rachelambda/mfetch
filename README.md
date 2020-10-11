<p align="center"><img alt="screenshot" src="https://github.com/depsterr/mfetch/blob/master/scrot/scrot3.png" width="700px"></p>
<h1 align="center">mfetch</h1>
<p align="center">A minimal Linux fetch script</p>

![Shellcheck](https://github.com/depsterr/mfetch/workflows/Shellcheck/badge.svg)

mfetch is a tiny fetch script using less than 30 sloc!
```sh
$ grep -v '^$\|^#' mfetch | wc -l
21
```

It assumes you're launching your wm by having it be exec'd in `~/.xinitrc`
