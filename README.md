# Godmin Redactor

[![Gem Version](http://img.shields.io/gem/v/godmin-redactor.svg)](https://rubygems.org/gems/godmin-redactor)

Godmin Redactor is a redactor component for [Godmin](https://github.com/varvet/godmin) that adds an `f.redactor_field` to forms.

## Installation

Add the gem to the application's `Gemfile`:
```ruby
gem "godmin-redactor"
```

Or to the admin engine's `gemspec`:
```ruby
s.add_dependency "godmin-redactor", "~> x.x.x"
```

## Usage

Use the redactor field in your form like so:

```erb
<%= form_for(@resource) do |f| %>
  <%= f.input_field :title %>
  <%= f.redactor_field :body } %>
<% end %>
```

## Contributors

https://github.com/varvet/godmin-uploads/graphs/contributors

## License

Licensed under the MIT license. See the separate MIT-LICENSE file.
