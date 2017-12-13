tsc --project %1/src & ^
browserify %1/src/js/map/game.js -o %1/src/js/map/bundle.js 
browserify %1/src/js/games/flappybird/game.js -o %1/src/js/games/flappybird/bundle.js 