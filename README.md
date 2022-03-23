# write-elm

use fp framework

## install guide

[link](https://guide.elm-lang.org/install/elm.html)

## elm init

You can start an Elm project by running:

```shell
$ elm init
```

## elm reactor

```shell
$ elm reactor
```

## elm make

```shell
# Create an index.html file that you can open in your browser.
elm make src/Main.elm

# Create an optimized JS file to embed in a custom HTML document.
elm make src/Main.elm --optimize --output=elm.js
```

## elm install

```shell
$ elm install elm/http
$ elm install elm/json
```

## elm format

```shell
$ npm install elm-format -g
```

**from a Source Editor**

[ vscode plugins elm-format ](https://marketplace.visualstudio.com/items?itemName=abadi199.elm-format#:~:text=VSCode%20Elm%20Format,you%20can%20use%20this%20extension.)

## Tips

run `elm --help`
