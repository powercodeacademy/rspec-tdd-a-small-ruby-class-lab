# frozen_string_literal: true
describe BankAccount do

    it "takes the deposit amount and calculates the total balance" do
      account = BankAccount.new
      account.deposit(30)
      expect(amount.balance).to eq (30)
  end
end
    
  it "subtracts the amount from the balance and caluclates the new total balance" do
    account = BankAccount.new
    account.deposit(50)
    account.withdraw(30)
    expect(amount).to eq(20)
  end
end
