# PercentOf

[![Gem Version](https://badge.fury.io/rb/percent_of.svg)](http://badge.fury.io/rb/percent_of) [![Build Status](https://travis-ci.org/ducknorris/percent_of.svg?branch=master)](https://travis-ci.org/ducknorris/percent_of)

Module that implements ```percent_of``` for Fixnum and Float classes in Ruby.

## How to use

Add it to your ```Gemfile```.

```
  # ...
  gem 'percent_of'
  # ...
```

You can use ```#percent_of``` by invoking:

```
  20.percent_of 100 # => "20.00%"
  24.44.percent_of 123.45 # => "19.80%"
```

## Contributing

Thanks to our [contributors](https://github.com/ducknorris/percent_of/graphs/contributors).

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
