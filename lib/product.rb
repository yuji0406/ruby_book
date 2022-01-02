class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    "name: #{name}"
  end
  private

  def name
    'A great movie'
  end

end
product = Product.new('A great movie', 1000)

p product.to_s
