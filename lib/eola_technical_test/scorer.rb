require 'csv'
class Scorer

  attr_reader :path
  
    def initialize(path)
      puts "Welcome to Name Scorer\n"
      @path = path
    end

    def file_to_array 
    # reads file and returns an array of names
     CSV.read(@path, "r").flat_map{ |e| e }
    end



end