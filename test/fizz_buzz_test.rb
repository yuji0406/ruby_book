require 'minitest/autorun'
require './lib/fizz_buzz.rb'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', FizzBuzz(1)
    assert_equal '2', FizzBuzz(2)
    assert_equal 'Fizz', FizzBuzz(3)
    assert_equal '4', FizzBuzz(4)
    assert_equal 'Buzz', FizzBuzz(5)
    assert_equal 'Fizz', FizzBuzz(6)
    assert_equal 'FizzBuzz', FizzBuzz(15)
  end
end
