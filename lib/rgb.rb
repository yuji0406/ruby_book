def to_hex(r,g,b)
  hex = [r,g,b].inject('#') do |result, n|
    result + n.to_s(16).rjust(2, '0')
  end
end


def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
end
