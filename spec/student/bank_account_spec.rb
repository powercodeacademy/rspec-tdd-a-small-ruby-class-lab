# frozen_string_literal: true

describe BankAccount do
  it "returns the account balance" do 
    expect(BankAccount.new.balance).to eq(0)
  end
  
  it "deposits money into the account" do 
    bank_account = BankAccount.new
    bank_account.deposit(100)
    expect(bank_account.balance).to eq(100)
  end 

  it "withdraws money from the account" do 
    bank_account = BankAccount.new
    bank_account.deposit(100)
    bank_account.withdraw(20)
    expect(bank_account.balance).to eq(80)
  end
end
