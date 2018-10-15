'use struct'

require('./index.html');

const Elm = require('./Elm/Main.elm').Elm;
const main = document.getElementById('main');

const app = Elm.Main.init({
    node: main
});
