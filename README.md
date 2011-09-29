native-gem
==========

##About

native-gem is an example gem with a native extension. It uses bundler and rake-compiler. It provides a `NativeGem` module with a `hello_world` method defined in C.

##Install

    $ gem install native-gem

##Usage

```ruby
require 'native-gem'
NativeGem.hello_world
# => "hello, world!"
```

##Build it yourself

    $ git clone git://github.com/davidbalbert/native-gem
    $ cd native-gem
    $ bundle install
    $ rake compile

##License

native-gem is in the public domain.
