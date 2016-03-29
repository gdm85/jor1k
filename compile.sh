#!/bin/sh

set -e

browserify -r ./js/plugins/terminal-linux.js:LinuxTerm -r ./js/master/master.js:Jor1k -o public/jor1k-master-min.js
browserify js/worker/worker.js -o demos/jor1k-worker-min.js

#browserify -r ./js/plugins/terminal-linux.js:LinuxTerm -r ./js/plugins/terminal-termjs.js:TermJSTerm -r ./js/master/master.js:Jor1k -o demos/jor1k-master-min.js

