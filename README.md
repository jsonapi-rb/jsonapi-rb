# jsonapi-rb
Ruby gem for building and consuming [JSON API](http://jsonapi.org) documents.

## Status

[![Gem Version](https://badge.fury.io/rb/jsonapi-rb.svg)](https://badge.fury.io/rb/jsonapi-rb)
[![Gitter chat](https://badges.gitter.im/gitterHQ/gitter.png)](https://gitter.im/jsonapi-rb/Lobby)

## Code

jsonapi-rb is simply a bundle of:
* [jsonapi-serializable](https://github.com/jsonapi-rb/jsonapi-serializable) for serialization, and
* [jsonapi-deserializable](https://github.com/jsonapi-rb/jsonapi-deserializable) for deserialization.

For framework integrations, see:
* [jsonapi-hanami](https://github.com/jsonapi-rb/jsonapi-hanami) for [Hanami](http://hanamirb.org), and
* [jsonapi-rails](https://github.com/jsonapi-rb/jsonapi-rails) for [Ruby on Rails](http://rubyonrails.org).


## Installation
```ruby
# In Gemfile
gem 'jsonapi-rb'
```
then
```
$ bundle
```
or manually via
```
$ gem install jsonapi-rb
```


## Usage and documentation

See [jsonapi-rb.org/guides](http://jsonapi-rb.org/guides).

## License

jsonapi-serializable is released under the [MIT License](http://www.opensource.org/licenses/MIT).
