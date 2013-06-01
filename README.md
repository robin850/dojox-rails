# Dojox with Rails

This gem allows you to use the Dojox library (which is part of the [dojo toolkit])
with Ruby on Rails. This project is divided into three gems:

* [dojo-rails]
* [dijit-rails]
* **dojox-rails**

## Installation and basic use

Just open up your application's `Gemfile` and add the following lines:

~~~ruby
gem 'dojo-rails', '~> 0.14.0'
gem 'dojox-rails', '~> 0.14.0'
~~~

Just run the `bundle` command to install the gems. You don't specially have to
add the `dojo-rails` gem to your bundle ; you can rely on a CDN or whatever.
Then, in your javascript files just use the `require` directive and load your
Dojox assets just like that (here's a gist with CoffeeScript):

~~~coffeescript
require ["dojox/charting/Chart", "dojox/charting/themes/Claro"], (chart, theme) ->
  # Here goes your code
~~~

## Usage with Asset Pipeline in Production

To use with production and asset pipeline from Rails 3.1 you will need to have
the [dojoConfig] hash set before you load the dojo/dojo library. Please see the
[dedicated page on the wiki][wiki] for further information on this variable.

## Contributing

Please see the [contribution guideline] of the project if you want to contribute!
Thanks :heart:!

## License

This project is released under the MIT license. Dojo Toolkit is available under
either the terms of the modified BSD license or the Academic Free License version
2.1. Please [visit the official page][license] for further information.

Copyright (c) 2012 Robin Dupret

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.

[dojo toolkit]: http://dojotoolkit.org/
[dojo-rails]: https://github.com/robin850/dojo-rails
[dijit-rails]: https://github.com/robin850/dijit-rails
[dojoConfig]: http://dojotoolkit.org/documentation/tutorials/1.8/dojo_config/
[wiki]: https://github.com/robin850/dojo-rails/wiki/Configuration-with-dojoConfig
[license]: http://dojotoolkit.org/license
[contribution guideline]: https://github.com/robin850/dojo-rails/wiki/Contributing
