SpreeAdminUserOrders
====================

Current spree doesn't allow you to click on user in admin panel, and view all his orders.
You can do this only searching orders via user email, but it's not really comfortable.

This simple extension adds view where you can see all orders for given user.

Installation
------------

Add spree_admin_user_orders to your Gemfile:

```ruby
gem 'spree_admin_user_orders', git: 'https://github.com/netguru/spree_admin_user_orders.git', branch: '2-1-stable'
```
And than just run `bundle` command :)

Additional info
---------------
Currently supported Spree version: 2.1.X

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_admin_user_orders/factories'
```

Copyright (c) 2014 Netguru, released under the New BSD License
