# ActiveRecord::ForcibleIndex [![Gem Version](https://badge.fury.io/rb/active-record-forcible-index.svg)](http://badge.fury.io/rb/active-record-forcible-index) [![Build Status](https://travis-ci.org/ducknorris/active-record-forcible-index.svg?branch=master)](https://travis-ci.org/ducknorris/active-record-forcible-index)

ActiveRecord extension that implements USE INDEX and FORCE INDEX.

## How to use

Add it to your ```Gemfile```.

```
  # ...
  gem 'active-record-forcible-index'
  # ...
```

Having the model bellow:

```
  class DummyModel < ActiveRecord::Base
    require 'active_record_forcible_index'
  end
```

You can use ```#use_index``` or ```#force_index``` by invoking:

```
  # code here
  DummyModel.all.use_index('dummy_index')
  # code here
```

Note: Get *dummy_index* value from your SQL database.

## Authors
[Catalin Ilinca](https://github.com/ducknorris) and [Alexandru Emil Lupu](https://github.com/alecslupu)

## Contributing

Thanks to our [contributors](https://github.com/2Parale/active-record-forcible-index/graphs/contributors).

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
