
RSpec.describe "Scorer" do

    before do
        @scorer = Scorer.new("names.txt")
    end
    
    describe ".initialize" do
        it "is an initialization method that puts out a greeting to the user" do
          expect do Scorer.new("names")
          end.to output("Welcome to Name Scorer\n").to_stdout
        end

        # it "is an initialization method that contains a file path" do
        #   expect (scorer).to 
     
        # end
    end



    # describe ".sorter" do
    #     it "is an instance method that sorts the provided array into alphabetical order" do
    #         expect (:scorer.sorter['TOM','DIANA','CHARLIE']).to eq(['CHARLIE','DIANA','TOM'])
    #     end
    # end





end