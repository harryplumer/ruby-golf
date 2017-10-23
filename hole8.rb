def love a, b #3
  (a.size + b.size) / (a.chars.uniq & b.chars.uniq).size #48
end

love("Long", "Long")