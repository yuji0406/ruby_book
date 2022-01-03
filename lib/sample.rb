def currency_of(country)
  case country
  when :japan
    p 'yen'
  when :us
    p 'dollar'
  when :india
    p 'rupee'
  else
    raise NameError, "バグではなく仕様です。 #{country}"
  end
end

currency_of(:japan)
currency_of(:italy)