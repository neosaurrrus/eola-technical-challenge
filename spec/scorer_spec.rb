
RSpec.describe "Scorer" do

  scorer = Scorer.new('test_names.txt')
  puts Dir.pwd
    describe ".initialize" do

       

        it "is an initialization method that outputs a greeting" do
          expect do(Scorer.new("test"))end.to output("Welcome to Name Scorer\n").to_stdout
        end

        it "contains a file path" do
          expect(scorer.path).to eq("test_names.txt")
        end
    end

    describe ".file_to_array" do
      it "is an instance method that opens the file referenced in path and returns a sorted array" do
        expect(scorer.file_to_array).to eq(["BARBARA", "ELIZABETH", "LINDA", "MARY", "PATRICIA"])
      end
    end

    describe ".calculate_score_from_array" do
      it "is an instance method that takes a names array and calculates the correct score" do
        expect(scorer.calculate_score_from_array).to eq(952)
      end
    end
    describe ".calculate_score_from_file" do
      it "is an instance method that uses file_to_array and calculate_score_from_array to get the correct score from the file" do
        expect(scorer.calculate_score_from_file).to eq("There are 5 names which gives a score of 952")
      end
    end




end