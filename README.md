[![Gem Version](https://badge.fury.io/rb/angularjs-file-upload-rails.svg)](http://badge.fury.io/rb/angularjs-file-upload-rails)

# AngularJS File Upload

A gem that uses [angular-file-upload](https://github.com/nervgh/angular-file-upload) as an asset in the Rails Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'angularjs-file-upload-rails', '~> 2.2.0'
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

## Read more

read more about the options in [angular-file-upload-wiki](https://github.com/nervgh/angular-file-upload/wiki/Introduction)

## Basic example

\* *assuming that you have setup an ```angularjs``` correctly in your rails app

```ruby
  gem 'angularjs-file-upload-rails', '~> 2.2.0'
  gem 'carrierwave'
  gem 'rails', '4.2.5.1'
```

Setup your carrierwave gem as discribed in the [carrierwave-readme](https://github.com/carrierwaveuploader/carrierwave)

add ```angularjs-file-upload-rails``` to your gem file
add

```javascript
//= require angularjs-file-upload
```

to ```application.js```

in the angular file

```javascript
  angular
    .module('app', ['angularFileUpload'])
    .controller('AppController', function($scope, FileUploader) {
        $scope.uploader = new FileUploader({url: '<your controller path>'});
    });
```

in your view

```html
<div ng-app="app">
    <div ng-controller="AppController">
        <input type="file" nv-file-select uploader="uploader"/><br/>
    </div>
</div>
```

in your controller

```ruby
class UsersController < ApplicationController

  def create
    user = User.new()
    //other params
    user.picture = params[:file]
    user.save
  end

end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
