#!/usr/bin/env ruby
require_relative "../lib/eola_technical_test"

puts Scorer.new("names.txt").calculate_score_from_file