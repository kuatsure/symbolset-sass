# Symbolset Sass

> Sass mixins for the Symbolset libraries.

[![Bower Version](http://img.shields.io/bower/v/symbolset-sass.svg)](https://github.com/kuatsure/symbolset-sass)

## Install

```bash
$ bower install symbolset-sass -S
```

## Usage

### Import

```scss
@import "path/to/bower_components/symbolset-sass/symbolset";
```

### The mixin

```scss
@include ss-standard(); // font path defaults to '/fonts'

// OR - tell mixin where the fonts live

@include ss-standard( 'path/to/fonts' );
```

## Supported libraries

* Standard - `@include ss-standard();`
* Social Regular - `@include ss-social-regular();`
* Social Circle - `@include ss-social-circle();`

## Contributing

I'm always looking for new libraries to flesh this out. Ideally I'd love to have them all. So if you can contribute a lib, please submit a pr against this with the branch name as the library name. Thanks!

## Sister Projects

* [symbolset-all](https://github.com/kuatsure/symbolset-all) - installs all Symbolset components
* [symbolset-js](https://github.com/kuatsure/symbolset-js) - installs js files for Symbolset components
