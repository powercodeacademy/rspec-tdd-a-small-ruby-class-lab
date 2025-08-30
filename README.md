
# Lab 2: TDD a Small Ruby Class (BankAccount)

Practice Test-Driven Development (TDD) by building and testing a small Ruby class: **BankAccount**. You'll write RSpec specs for BankAccount, then implement the class to make your tests pass.

**Make sure you have Ruby installed and run `bundle install` before starting this lab.**

## Instructions

1. **You will be working with the `BankAccount` class for this lab.**
   - The class skeleton for BankAccount is provided for you—do not define the class yourself.
   - Create your spec file in `spec/student/bank_account_spec.rb`.
   - All your specs should focus on testing the behavior of BankAccount.
2. **Start with the Red step:**
   - Write a spec for a method you want to implement for BankAccount (e.g., `deposit`).
   - Run `bin/rspec` before any code exists. You should see a failure—this is expected!
   - Example of an initial failing spec for BankAccount (not a solution):

     ```ruby
     # spec/student/bank_account_spec.rb
     describe BankAccount do
        it "deposits money" do
           expect(subject.deposit(100)).to eq(100)
        end
     end
     ```

   - The failure message is your "Red" step. Do not skip this!
3. **Green step:**
   - Implement the simplest code needed to make your BankAccount spec pass.
   - Run `bin/rspec` again to see the test pass (green output).
4. **Refactor step:**
   - Clean up your BankAccount code while keeping the test passing.
5. Repeat the red/green/refactor cycle for each required method in BankAccount.
   - Write specs for all required BankAccount methods before implementing them.
   - Focus on testing behavior, not implementation details.
6. Do **not** change any files in `spec/meta/`—these are lab checker specs that verify your BankAccount specs. In the test output, any spec labeled with `[LAB CHECKER]` is an official lab checker (not written by you) and is there to help you know if your specs meet the requirements.

## Required Features

- Your BankAccount class should support at least three methods (e.g., deposit, withdraw, balance).
- Write specs for each method before implementing them.

## Resources

- [RSpec Documentation](https://rspec.info/documentation/)
