require 'statement'

describe Statement do

  describe "#initalize" do
    it "starts with an empty transaction log" do
      expect(subject.log).to eq []
    end
  end


end
