# nprogress-rails

Adds the awesome [nprogress](https://github.com/rstacruz/nprogress) library by [Rico Sta. Cruz](http://ricostacruz.com/) to your Rails app.

## Installation

Add this line to your application's `Gemfile`:

    gem 'nprogress-rails'

And then execute:

    $ bundle

Add the following to your `app/assets/javascripts/application.js` file:

    //= require nprogress

Add the following to your `app/assets/stylesheets/application.css` file:

    *= require nprogress

## Usage

See the [nprogress README](https://github.com/rstacruz/nprogress) for complete usage instructions

**Basic usage:**

```javascript
NProgress.start();
NProgress.done();
```

**For turbolinks:**

```javascript
$(document).on('page:fetch',   function() { NProgress.start(); });
$(document).on('page:change',  function() { NProgress.done(); });
$(document).on('page:restore', function() { NProgress.remove(); });
```

## Version mapping

This gem is a packaged version of nprogress and the versions should map exactly to the nprogress versions.  For example, version `0.1.1` of this gem uses `0.1.1` of the nprogress library.

# Credits

100% of the credit goes to [Rico Sta. Cruz](http://ricostacruz.com/) for making the nprogress library.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
