# ColorWords

Takes an image file and returns a list of words that describe the dominant colors so..

    ColorWords::dominant_colors_names("image.png")

will return:

    ["dark plum", "dark blue", "tiffany blue", "burnt red", "lime yellow"]

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'color_words'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install color_words

## Usage

This could be useful for indexing images and being able to search by color or group together images by color ressemblance.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/color_words/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
