def sum_array a
  t=0
  a.each {|x| t += x}
  [a, t]
end

puts sum_array([1,2,3,4,5])