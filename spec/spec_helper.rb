# frozen_string_literal: true

require_relative '../lib/bank_account'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
