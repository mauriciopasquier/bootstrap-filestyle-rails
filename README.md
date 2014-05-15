# bootstrap-filestyle-rails

[bootstrap-filestyle][] for the asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-filestyle-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-filestyle-rails

This gem's version reflects the asset version starting with `1.0.3`.

## Usage

Just require it in your `application.js`:

    //= require bootstrap-filestyle

And initialize your file input somehow:

    $(":file").filestyle({
      input: false
    })

You can check more configuration options in the [bootstrap-filestyle][] site.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[bootstrap-filestyle]: http://markusslima.github.io/bootstrap-filestyle/
