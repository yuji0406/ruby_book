require './lib/deep_freezable'

class Bank
  extend DeepFreezable
  
  CURRENCIES = deep_freeze({ 'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee'})
end

# p Bank::CURRENCIES.frozen?
# p Bank::CURRENCIES.all? { |key, value| key.frozen? && value.frozen? }