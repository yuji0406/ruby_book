class User
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end

  def self.create_users(names)
    names.map{|name| User.new(name)}
  end

  def hello
    puts "Hello, I am #{@name}"
  end
  
end

names = ["Alice", "Bob", "Carol"]
users = User.create_users(names)
users.each(&:hello)
