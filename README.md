
# Lab 2: TDD a Small Ruby Class (BankAccount or TodoList)

Practice Test-Driven Development (TDD) by building and testing a small Ruby class: either **BankAccount** or **TodoList**. You'll write RSpec specs for your chosen topic, then implement the class to make your tests pass.

**Make sure you have Ruby installed and run `bundle install` before starting this lab.**

## Instructions

1. **Choose either `BankAccount` or `TodoList` as your topic and stick with it for the whole lab.**
   - The class skeleton for BankAccount and TodoList is provided for you—do not define the class yourself.
   - Create your spec file in `spec/student/` (e.g., `spec/student/bank_account_spec.rb` or `spec/student/todo_list_spec.rb`).
   - All your specs should focus on testing the behavior of your chosen topic (BankAccount or TodoList).
2. **Start with the Red step:**
    - Write a spec for a method you want to implement for your chosen topic (e.g., `deposit` for BankAccount, or `add_task` for TodoList).
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
   - Implement the simplest code needed to make your BankAccount or TodoList spec pass.
   - Run `bin/rspec` again to see the test pass (green output).
4. **Refactor step:**
   - Clean up your BankAccount or TodoList code while keeping the test passing.
5. Repeat the red/green/refactor cycle for each required method in your chosen topic.
   - Write specs for all required BankAccount or TodoList methods before implementing them.
   - Focus on testing behavior, not implementation details.
6. Do **not** change any files in `spec/meta/`—these are lab checker specs that verify your BankAccount or TodoList specs. In the test output, any spec labeled with `[LAB CHECKER]` is an official lab checker (not written by you) and is there to help you know if your specs meet the requirements.

## Required Features

- Your BankAccount or TodoList class should support at least three methods (e.g., deposit, withdraw, balance for BankAccount; add_task, remove_task, list_tasks for TodoList).
- Write specs for each method before implementing them.

## Resources

- [RSpec Documentation](https://rspec.info/documentation/)
