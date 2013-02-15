# extjs-static-rails

This gem provides:

* ext-4.1.1a-gpl

## Installation

Add this line to your application's Gemfile:

    gem 'extjs-static-rails', git: 'git://github.com/kml/extjs-static-rails.git'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install extjs-static-rails

## Usage

    app/assets/javascripts/application.js

    //= require ext-all

    app/assets/stylesheets/application.css

    *= require resources/css/ext-all

    config/environments/production.rb:

    config.assets.compile = true

    # BUG?: when debug = false: No route matches [GET] "/resources/themes/images/default/grid/loading.gif"
    config.assets.debug = true

    config.assets.compress = false
    config.assets.digest = true

# Copyright and License

ExtJS licensed under GPLv3

So this gem too

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

