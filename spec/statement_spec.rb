require 'statement'

describe Statement do

  describe "#initalize" do
    it "starts with an empty transaction log" do
      expect(subject.log).to eq []
    end
  end

  describe 'crediting account' do
    it 'should add a credit transaction to the log' do
      subject.add_credit(10)
      expect(subject.log).to eq ['credit 10']
    end
  end

  describe 'debiting account' do
    it 'should add a debit transaction to the log' do
      subject.add_debit(10)
      expect(subject.log).to eq ['debit 10']
    end
  end



end
