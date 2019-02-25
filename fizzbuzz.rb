def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    "FizzBuzz"
  end
  elsif num % 3==0 
    "Fizz"
  end
  elsif num % 5 == 0 
    "Buzz"
  end
  else
    nil
  end
end