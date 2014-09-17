[![Gem Version](https://badge.fury.io/rb/angularjs-file-upload-rails.svg)](http://badge.fury.io/rb/angularjs-file-upload-rails)

# AngularJS File Upload

A gem that uses [angular-file-upload](https://github.com/nervgh/angular-file-upload) as an asset in the Rails Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'angularjs-file-upload-rails', '~> 1.1.0'
```

And then execute:

```
$ bundle install
```

Or install it yourself as:

```
$ gem install angularjs-file-upload
```

## Usage

Include it in your JavaScript manifest (e.g. `application.js`)

```javascript
//= require angularjs-file-upload
```
\* *be sure that angular is required before angularjs-file-upload*

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
