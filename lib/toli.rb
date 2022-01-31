arr = [1,0,5]
i =2
31.times do
  arr << arr[i] + arr[i-1] + arr[i-2]
  i += 1
end

puts arr[29]
