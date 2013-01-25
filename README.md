# RandomUtil

    This is useful for creating random strings.

## Installation

Add this line to your application's Gemfile:

    gem 'random_util'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install random_util

## Usage
    require('random_util')
    RandomUtil.alphabets(8) #=>"wATAZrJU"
    RandomUtil.numbers(7) #=>"0603549"
    RandomUtil.alphabet_and_number(12) #=>"0lRJyl3VP6iw" 
Argument is a number of characters.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
