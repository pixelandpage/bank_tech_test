require 'account'

describe Account do

  describe '#initalize' do
    it 'starts with a balance of zero' do
      expect(subject.balance).to eq 0
    end
  end

  describe '#credit' do
    it 'can add credit to an account' do
      expect{subject.credit 10}.to change {subject.balance}.by 10
    end
  end

  describe '#debited' do
    it 'can add debit from an account' do
      subject.credit 20
      expect{subject.debit 10}.to change {subject.balance}.by -10
    end
  end

end
