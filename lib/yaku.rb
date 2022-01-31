# puts 10000000 - 1234567890

i = 1
arr = []
num = 1234567890

(num/2).times do
  if num % i == 0 && i <= 10000000
    arr << i
  end
  i += 1
end

