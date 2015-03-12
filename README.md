# Godmin Redactor

[![Gem Version](http://img.shields.io/gem/v/godmin-redactor.svg)](https://rubygems.org/gems/godmin-redactor)

Godmin Redactor is a [Redactor](http://imperavi.com/redactor/) component for [Godmin](https://github.com/varvet/godmin) that adds an `f.redactor_area` to forms.

## Installation

Add the gem to the application's `Gemfile`:
```ruby
gem "godmin-redactor"
```

Or to the admin engine's `gemspec`:
```ruby
s.add_dependency "godmin-redactor", "~> 0.1.0"
```

Require it in your `app/assets/javascripts/application.js`, just after the `require godmin` line:

```js
//= require godmin
//= require godmin-redactor
```

And finally, do the same with your `app/assets/stylesheets/application.css`:
```scss
*= require godmin
*= require godmin-redactor
```

## Usage

Use the redactor area in your form like so:

```erb
<%= form_for @resource do |f| %>
  <%= f.text_field :title %>
  <%= f.redactor_area :body, {
    buttons: ['formatting', 'bold', 'italic'],
    plugins: ['fullscreen']
  } %>
  <%= f.submit %>
<% end %>
```

## Contributors

https://github.com/varvet/godmin-redactor/graphs/contributors

## License

Godmin Redactor is licensed under the MIT license. See the separate MIT-LICENSE file.

[Redactor](http://imperavi.com/redactor/) has [3 different licenses](http://imperavi.com/redactor/download/).
For details please see [License Agreement](http://imperavi.com/redactor/license/).
