# typeplate-rails

> _**Typeplate**_ is a “typographic starter kit”. We don’t make aesthetic design choices, but define **proper markup with extensible styling** for common typographic patterns. A stripped-down Sass library concerned with the appropriate technical implementation of design patterns -- not how they look.

This gem provides the [Typeplate](http://typeplate.com/) Sass library for easy use in Rails applications.

## Usage

Add `typeplate-rails` to your `Gemfile`:

```ruby
gem 'typeplate-rails', git: 'git@github.com:aergonaut/typeplate-rails.git'
```

And then include it in your stylesheets. I recommend you include it in your `main.css.scss` or equivalent using Sass's `@import` rather than with a Sprockets directive in your manifest.

```sass
# main.css.scss

@import "typeplate";
```

## Versioning

The version of `typeplate-rails` will stay in sync with the version of Typeplate it provides.
