# Eola Technical Test by Lukie Kang

This is a program that calculates the value of the provided names.txt file. This value is based on:

- Sorting the names alphabetically
- Determine the letter value of each name (e.g. BOB is 2 + 15 + 2  = 19) 
- Multiplying the letter value by the the position it appears in the list. So if BOB appears 5th its total value would be 19 x 5.

This is an answer to the challenge [provided here](https://projecteuler.net/problem=22)
## Usage

Run the `eola_technical_test.rb` file found in Lib.

Tests can be run with `bundle exec rspec`

## Things I Enjoyed

Building the Scorer class with the different methods, it was very satisfying building the separate functionalities and trying it up with a method that combines the two.

I have been getting more into TDD lately and imagining up and then writing out the tests in RSpec is a nice process.

If I didn't think it beyond the scope of the challenge, it would have been interesting to:

1. Add steps to validate the input file is usable.
2. Allow users to pick a different file if wanted.
3. Jazz up the output, play around with extracting 'fun' facts such as highest scoring name.
# Things I found Tricky

Setting up a Ruby project- It has been a while since I had done non-Rails Ruby from scratch so it might be over engineered for the job it needed to do but I kept the functionality to easily produce a gem from it at a later stage.

Finding the right names, 'Scorer' is not the most helpful of class names!

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bundle exec rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/neosaurrrus/eola_technical_test. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/neosaurrrus/eola_technical_test/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/neosaurrrus/eola_technical_test/blob/master/CODE_OF_CONDUCT.md).
