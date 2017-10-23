def multiples n, m #3
  (1..m).to_a.select {|i| n % i == 0 } #29
end

multiples (400, 50)