
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

    # describe ".sorter" do
    #     it "is an instance method that sorts the provided array into alphabetical order" do
    #         expect (:scorer.sorter['TOM','DIANA','CHARLIE']).to eq(['CHARLIE','DIANA','TOM'])
    #     end
    # end

    describe ".file_to_array" do
      it "is an instance method that opens the file referenced in path and returns a sorted array" do
        expect(scorer.file_to_array).to eq(["BARBARA", "ELIZABETH", "LINDA", "MARY", "PATRICIA"])
      end
    end

    


end