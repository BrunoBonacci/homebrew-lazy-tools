# jqx

`jqx` is a command line processing tool for json (and more), it is
inspired by [jq](https://stedolan.github.io/jq/) but instead of using
JavaScript expressions to process the json input it uses ClojureScript
expressions which are much more powerful and easier to manipulate
data. It is just a tiny wrapper on top of Planck.


example:

     $ echo '{"foo": 1}' | jqx -e "(-> in :foo inc)"
     2


Start a REPL with:

     $ plkx
     Staring REPL
     cljs.user=> (+ 1 2 3)
     6
     cljs.user=> quit

see: [Planck](http://planck-repl.org/) for more info.
