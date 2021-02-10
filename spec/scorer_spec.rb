require "spec_helper"

describe "Scorer" do

    describe ".welcome" do
        it "is a class method that puts out a greeting to the user" do
          expect{Scorer.welcome}.to output("Name Scorer!).to_stdout
        end
      end

end