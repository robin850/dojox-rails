# Dojox with Rails

This gem allows you to use the Dojox library (which is part of the [dojo toolkit](http://dojotoolkit.org/)) with the cool Ruby on Rails framework. See also [dojo-rails](https://github.com/robin850/dojo-rails) and [dijit-rails](https://github.com/robin850/dijit-rails) if you are a Dojo fan.

## Installation and basic use

Just open up your application's `Gemfile` and add the following lines:

```ruby
gem 'dojo-rails'
gem 'dojox-rails'
```

Just run the `bundle` command to install the gems. Then, in your javascript files just use the `require` function and load your Dojox assets just like that (here a gist with CoffeeScript):

```coffeescript
require ["dojox/charting/Chart", "dojox/charting/themes/Claro"], (chart, theme) ->
  # ... Here is your code
```
## Usage with Asset Pipeline in Production

To use with production and asset pipeline from Rails 3.1 you will need to have the [djConfig](http://dojotoolkit.org/documentation/tutorials/1.8/dojo_config/) hash set before you load the dojo/dojo library

*This is critical for production mode because otherwise the require[ ] statements will not load libraries correctly*

Example contents of application.js
```coffeescript
//= require dojo_config
//= require dojo/dojo
```
Contents of dojo_config.js
```javascript
dojoConfig = {
  baseUrl: '/assets/dojo/'
};
```

## Contributing

### Code

If you want to improve the project or fix something you just have to:

* Fork the project
* Clone the repository on your local machine
* Create a new branch with `git checkout -b new_feature`
* Make changes and commit them
* `git push origin master`
* And finally open a new pull request on this repo

### Bugs and issues

For issues and bugs, please open a [new ticket](https://github.com/robin850/dojox-rails/issues/new) to the issue tracker. Thanks.

## License

This project is released under the MIT license. Dojo Toolkit is available under either the terms of the modified BSD license or the Academic Free License version 2.1. Please [visit the official page](http://dojotoolkit.org/license) for further information.

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