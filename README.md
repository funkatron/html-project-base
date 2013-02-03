# HTML Project Base

This is a skeleton for HTML/JS/CSS apps. I made it for me. If other people want to use it, cool!

## Stuff it uses

* [Foundation w/ Compass/SCSS](http://foundation.zurb.com/docs/compass.php)
* [UglifyJS 2](https://github.com/mishoo/UglifyJS2)
* [AngularJS](http://angularjs.org/)
* [Python's built-in web server](http://docs.python.org/2/library/basehttpserver.html)
* Love

## Install

1. Buy a Mac
2. Install Foundation/Compass gem: `sudo gem install zurb-foundation`
3. Install UglifyJS 2 (requires node and npm): `npm install uglify-js -g`

## Starting the http server & compass watcher

1. `cd <base dir>`
2. `./serve.sh`
3. make changes and stuff
4. `./stop.sh` when you're done

## recompiling JS

I only compile the base libs (JQuery+Foundation stuff & Angular). You can recompile them by running `./buildjs.sh`.

## Making changes

* **HTML:** the `public_html/index.html` file, dummy
* **CSS:** `public_html/sass/app.scss` and `public_html/sass/_settings.scss`
* **JS:** `public_html/javascripts/app.js` file