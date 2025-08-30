# frozen_string_literal: true

describe '[LAB CHECKER] TDD Spec Requirements' do
  files = Dir[File.expand_path('../../student/*_spec.rb', __FILE__)]
  required_methods = %w[deposit withdraw balance]

  it 'has a spec file in spec/student/ for BankAccount or TodoList' do
    expect(files.any? { |f| f =~ /bank_account_spec|todo_list_spec/ }).to be true
  end

  files.each do |file|
    content = File.read(file)

    it "has at least 2 'it' blocks in #{File.basename(file)}" do
      expect(content.scan(/it\s+['"]/).size).to be >= 2
    end

    required_methods.each do |method|
      it "tests the #{method} method in #{File.basename(file)}" do
        expect(content).to match(/\b#{method}\b/), "Expected a spec for #{method} method in #{File.basename(file)}"
      end
    end
  end
end
