# frozen_string_literal: true

describe BankAccount do
  it "deposits money" do
    account = BankAccount.new(100)
    expect(account.deposit(100)).to eq(200)
  end

  it "withdraws money" do
    account = BankAccount.new(1000)
    expect(account.withdraw(100)).to eq(900)
  end

  it "displays the user's balance" do
    account = BankAccount.new(500)
    expect(account.balance).to eq(500)
  end
end
