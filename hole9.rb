def list
  # Enter comma separated list of items. No white space! Ex: Milk,bread,cheese
  h = {} #4
  i = 1 #3
  gets.strip.downcase.split(",").uniq.sort.each do |l| #50
    h[i] = l #6
    i += 1 #4
  end #3
  h #1
end

list