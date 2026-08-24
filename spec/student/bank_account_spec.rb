# frozen_string_literal: true

describe BankAccount do
  it 'deposits money' do
    expect(subject.deposit(100)).to eq(100)
  end

  it 'withdraws money' do
    subject.deposit(100)
    expect(subject.withdraw(40)).to eq(60)
  end

  it 'raises an error when withdrawing more than the balance' do
    subject.deposit(50)
    expect { subject.withdraw(100) }.to raise_error(ArgumentError, 'insufficient funds')
  end

  it 'returns the current balance' do
    subject.deposit(100)
    expect(subject.balance).to eq(100)
  end
end
