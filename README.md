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
require(["dojox/charting/Chart", "dojox/charting/themes/Claro"], (chart, theme) ->
  # ... Here your code
)
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

This project is released under the MIT license. See the `LICENSE` file for more information. Dojo Toolkit is available under either the terms of the modified BSD license or the Academic Free License version 2.1. Please see the `DOJO_LICENSE` file or [visit the official page](http://dojotoolkit.org/license) for more information.