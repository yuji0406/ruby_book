class Product
  DEAFAULT_PRICE = 0

  attr_reader :name, :price

  def initialize(name, price = DEAFAULT_PRICE)
    @name = name
    @price = price
  end

  def self.deafault_price
    p DEAFAULT_PRICE
  end
  
  def deafault_price
    p DEAFAULT_PRICE
  end

end

product = Product.new("A free movie")
p product.price
product.deafault_price
Product.deafault_price
