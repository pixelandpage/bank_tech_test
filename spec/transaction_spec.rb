require 'transaction'

describe Transaction do

  describe "#initalize" do
    it "starts with an empty transaction log" do
      expect(subject.log).to eq []
    end
  end

  describe 'crediting account' do
    it 'should add a credit transaction to the log' do
      subject.credit(10)
      expect(subject.log).to eq ['10 || || ']
    end
  end

  describe 'debiting account' do
    it 'should add a debit transaction to the log' do
      subject.debit(10)
      expect(subject.log).to eq [' || 10 || ']
    end
  end



end
