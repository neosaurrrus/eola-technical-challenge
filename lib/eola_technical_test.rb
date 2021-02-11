# frozen_string_literal: true
require_relative "./eola_technical_test/scorer"
require_relative "eola_technical_test/version"

module EolaTechnicalTest
  class Error < StandardError; end
  puts Scorer.new("names.txt").calculate_score_from_file
end
