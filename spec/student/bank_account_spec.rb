# frozen_string_literal: true

describe BankAccount do
  it "deposits money into the account" do
    account = BankAccount.new
    account.deposit(100)
    expect(account.balance).to eq(100)
  end

  it "withdraws money from the account" do
    account = BankAccount.new
    account.deposit(100)
    account.withdraw(50)
    expect(account.balance).to eq(50)
  end

  it "raises an error when withdrawing more than the balance" do
    account = BankAccount.new
    account.deposit(100)
    expect { account.withdraw(150) }.to raise_error("Insufficient funds")
  end

  it "can check how much money is in the account" do
    account = BankAccount.new
    account.deposit(200)
    expect(account.balance).to eq(200)
  end
end
