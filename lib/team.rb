require './lib/deep_freezable'

class Team
  extend DeepFreezable
  
  COUNTRIES = deep_freeze(['Japan', 'US', 'India'])
end

# p Team::COUNTRIES.frozen?
# p Team::COUNTRIES.all? { |country| country.frozen? }

