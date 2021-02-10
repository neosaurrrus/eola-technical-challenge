
RSpec.describe "Scorer" do

    let (:scorer) {Scorer.new}

    describe ".initialize" do
        it "is an initialization method that puts out a greeting to the user" do
          expect do Scorer.new
          end.to output("Welcome to Name Scorer\n").to_stdout
        end
    end

    describe ".sorter" do
        it "is an instance method that sorts the provided array into alphabetical order" do
            expect (:scorer.sorter['TOM','DIANA','CHARLIE']).to eq(['CHARLIE','DIANA','TOM'])
        end
    end





end