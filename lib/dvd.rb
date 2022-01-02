require './lib/product'

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name, price)
    @running_time = running_time
  end

  private

  def name
    'An awesome file'
  end

end
dvd = DVD.new('A great movie', 1000, 120)

p dvd.to_s
