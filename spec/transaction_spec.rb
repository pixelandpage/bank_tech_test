require 'transaction'

describe Transaction do
  let (:time) {'27/06/2016'}

  describe "#initalize" do
    it "starts with an empty transaction log" do
      expect(subject.log).to eq []
    end
  end

  describe 'crediting account' do
    it 'should add a credit transaction to the log' do
      expect{subject.credit(2000, 3000)}.to change {subject.log.length}.by 1
    end
    it 'should display the transaction date and new account balance' do
      subject.credit(2000, 3000)
      expect(subject.log).to eq ['27/06/2016 || 2000.00 || || 3000.00']
    end
  end

  describe 'debiting account' do
    it 'should add a debit transaction to the log' do
      expect{subject.debit(500, 2500)}.to change{subject.log.length}.by 1
    end
    it 'should display the transaction date and new account balance' do
      subject.debit(500, 2500)
      expect(subject.log).to eq ['27/06/2016 || || 500.00 || 2500.00']
    end
  end

end
