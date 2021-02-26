def currency_of(country)
  case country
  when :japan
    "yen"
  when :us
    "dollar"
  when :india
    "rupee"
  else
    raise ArgumentError.new("mukou")
  end
end

currency_of(:japan)
currency_of(:aaa)
