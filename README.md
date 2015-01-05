# Yooleroobee

An an API for querying Project Euler AND a command line tool for creating test folders.

I found myself creating the same folder structure over and over again while working on Project Euler problems. This is a way of automating that process. However, this was mostly an effort to learn how to create a Ruby Gem.

It was difficult practicing TDD at the same time as learning how to construct a gem. While the code isn't a procedural spagghetti pie, nor is it the epitome of OO Design. I think the project is still simple enough in concept and small enough in lines of code that it could act as a kata for refactoring an imperfectly designed application. I will slowly work to rectify this by myself, but feel free to fork around.

The project should still be useful in the current state. Please yell at me if it is doing anything strange.

Good luck!

## Installation

    $ gem install yooleroobee

## Usage

To create a folder in the present working directory just type:

    $ yooleroobee new PROBLEM_NUMBER

for Problem 8, you will get a new directory:

 - **8-largest-product-in-a-series**

And two files in that directory:

 - **largest_product_in_a_series.rb**
 - **largest_product_in_a_series_spec.rb**

The spec file will come with a pending RSpec test requiring the ruby file.


## Contributing

1. Fork it ( https://github.com/[my-github-username]/yooleroobee/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
