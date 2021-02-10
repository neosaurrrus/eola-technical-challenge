
RSpec.describe "Scorer" do

 
    
    describe ".initialize" do

        scorer = Scorer.new('test.txt')

        it "is an initialization method that outputs a greeting" do
          expect do(Scorer.new("test"))end.to output("Welcome to Name Scorer\n").to_stdout
        end

        it "contains a file path" do
          expect(scorer.path).to eq("test.txt")
        end
    end

    # describe ".sorter" do
    #     it "is an instance method that sorts the provided array into alphabetical order" do
    #         expect (:scorer.sorter['TOM','DIANA','CHARLIE']).to eq(['CHARLIE','DIANA','TOM'])
    #     end
    # end

    describe ".file_to_array" do
      scorer = Scorer.new('test.txt')
      it "is an instance method that opens the file referenced in path and produces an array" do
        expect(scorer.file_to_array).to eq(["Hello"])
      end
    end




end