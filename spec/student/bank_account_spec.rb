# frozen_string_literal: true

describe BankAccount do

  context '#deposit' do
    it 'deposits money' do
      ba = BankAccount.new
      ba.deposit(67)
      
      expect(ba.balance).to eq(67)
    end
  end

  context '#withdraw' do
    it 'withdraws money' do
      ba = BankAccount.new
      ba.deposit(100)
      ba.withdraw(25)

      expect(ba.balance).to eq(75)
    end
  end
end
