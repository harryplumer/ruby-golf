def fizz_buzz
  1.upto(100) do |i| #16
    if i % 3 == 0 #8
      puts i % 5 == 0 ? "FizzBuzz" : "Fizz" #12
    elsif i % 5 == 0 #11
      puts "Buzz" #4
    else #4
      puts i #4
    end #3
  end #3
end
  
fizz_buzz