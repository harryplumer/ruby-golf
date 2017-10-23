def substr s, b #3
  s.scan(/(?=#{b})/).size #23
end

substr("Hank is awesome awesome", "me")