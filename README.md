# EolaTechnicalTest

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/eola_technical_test`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

This is a program that calculates the value of the provided names.txt file. This value is based on:

- Sorting the names alphabetically
- Determine the letter value of each name (e.g. BOB is 2 + 15 + 2  = 19) 
- Multiplying the letter value by the the position it appears in the list. So if BOB appears 5th its total value would be 19 x 5.

# Things I found tricky

Setting up a Ruby project with testing from scratch - It has been a while since I had done non-Rails Ruby so it might be over engineered for the job it needed to do but kept the functionality to easily produce a gem from it at a later stage.

Finding the right names, 'Scorer' is not the most helpful of class names I admit!

# Things I enjoyed

Building the Scorer class with the different methods, it was very satisfying building the separate functionalities and trying it up with a method that combines the two.

I have been getting more into TDD lately and imagining up and then writing out the tests in RSpec is a nice process.

## Usage

Run the `eola_technical_test.rb` file found in Lib.

Tests can be run with `bundle exec rspec`

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bundle exec rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/neosaurrrus/eola_technical_test. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/neosaurrrus/eola_technical_test/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/neosaurrrus/eola_technical_test/blob/master/CODE_OF_CONDUCT.md).
