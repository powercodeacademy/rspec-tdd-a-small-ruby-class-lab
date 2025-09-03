# frozen_string_literal: true

describe BankAccount do
  it "deposits money" do
    expect(BankAccount.new.deposit(100)).to eq(100)
  end

  it "returns a balance" do
    expect(BankAccount.new(89).balance).to eq(89)
  end

  it "withdraws money from balance" do
    expect(BankAccount.new(84_385).withdraw(84_300)).to eq(85)
  end
end
