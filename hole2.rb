def rps 
  a = %w(rock paper scissors) #24
  u = gets.strip #12 
  c = a.sample #10
  if u == c #6
    r = "T" #3
  else #4
    case u #5 
      when a[0] #8
        r = c == a[1] ? "L" : "W" #11
      when a[1] #8
        r = c == a[0] ? "W" : "L" #11
      when a[2] #8
        r = c == a[0] ? "L" : "W" #11
    end #3
  end #3
  r #1
end

rps
