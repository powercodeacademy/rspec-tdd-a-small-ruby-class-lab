# frozen_string_literal: true

describe BankAccount do
let(:account) { BankAccount.new }

  it "deposits money" do
      expect(account.deposit(100)).to eq(100)
   end

  it "withdraws an amount" do
    account.deposit(100)
    account.withdraw(40)
    expect(account.account_balance).to eq(60)
  end

  it "shows the balance" do
    account.deposit(50)
    expect(account.account_balance).to eq(50)
  end
end
