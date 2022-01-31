persons = [{name: "静岡太郎", age: 34, address: "静岡県"},
          {name: "名古屋次郎", age: 25, address: "愛知県"},
          {name: "大津三郎", age: 19, address: "滋賀県"}
        ]
puts persons[2][:name]

def search(persons, key, query)
  persons.each do |person|
    if query =~ person[key]
      puts person
    end
  end
end

search(persons, :name, /大津三郎/)

def hishigata(width, padding = " ")
  return if width.zero?
  width += 1 if width.odd?

  star = "*"
  center_star = star.center(width)
  puts center_star
  max = width - 2
  interval = 1

  interval.step(max, 2) do |i|
    puts (("#{star}#{padding * i}#{star}").center(width))
  end
  max -= 3
  max.step(interval, -2) do |i|
    puts (("#{star}#{padding * i}#{star}").center(width))
  end
  puts center_star
end
hishigata(101)