# frozen_string_literal: true

describe BankAccount do
  it "starts with a balance of 0" do
    account = BankAccount.new

    expect(account.balance).to eq(0)
  end

  it "adds deposited money to the balance" do
    account = BankAccount.new

    account.deposit(100)

    expect(account.balance).to eq(100)
  end

  it "subtracts withdrawn money from the balance" do
    account = BankAccount.new

    account.deposit(100)
    account.withdraw(40)

    expect(account.balance).to eq(60)
  end

end
