# frozen_string_literal: true

describe BankAccount do
   it "deposits money" do
    expect(subject.deposit(100)).to eq(100)
  end

  it "withdraws money" do
    subject.deposit(100)
    expect(subject.withdraw(25)).to eq(75)
  end

  it "checks balance" do
    subject.deposit(100)
    expect(subject.balance).to eq(100)
  end
end
