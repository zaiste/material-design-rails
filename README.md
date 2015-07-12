# material-design-rails

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'material-design-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install material-design-rails

## Usage

### JavaScript

Inside your `application.js` add 

```
*= require material
```

**or**, for minified version

```
*= require material.min
```

### Stylesheets

Inside your `application.css` add

```
*= require material
```

**or**, for minified version

```
*= require material.min
```

You can also use SASS's `@import` in your `application.scss`, i.e.

```
@import "material.min";
```