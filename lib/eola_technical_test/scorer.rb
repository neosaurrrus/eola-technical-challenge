require 'csv'
class Scorer
  attr_reader :path
  
  def initialize(path)
    puts "Welcome to Name Scorer\n"
    @path = path
  end

  def file_to_array 
    # reads names file and returns a sorted array of names
    names = CSV.read(@path, "r").flat_map{ |e| e }
    @names = names.sort
  end

  def calculate_score_from_array
    # calculates a score based on the rules given for any given array
    total_score = 0
    @names.each_with_index {|name, index| 
      word_score = 0
      chars = name.split('')
        chars.each { |c| word_score += c.ord-64}
        total_score += (word_score * (index+1))
    }
    total_score
  end

  def calculate_score_from_file
    # produces a friendly score directly from a file combining other methods
    self.file_to_array
    "There are #{@names.size} names which gives a score of #{self.calculate_score_from_array}"
  end
end