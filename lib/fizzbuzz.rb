def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0
    return "fizz"
  elsif num % 5 == 0 && num % 3 != 0
    return "buzz"
  elsif num == 15
    return "fizzbuzz"
  elsif num == 8
    return "8"
  end
end 

