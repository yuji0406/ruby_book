module Loggable

  private

  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  include Loggable

  def title
    log 'title is colled.'
    'A great movie'
  end
end

class User
  include Loggable

  def name
    log 'name is colled.'
    'Alice'
  end
end

product = Product.new
p product.title

user = User.new
p user.name
p Product.include?(Loggable)
p Product.ancestors