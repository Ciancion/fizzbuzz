def fizzbuzz(number)
  return "one" if number == 1
  return "sixty" if number == 60
  return "ninty-nine" if number == 99
  return "fizzbuzz" if number % 3 == 0 && number%5 == 0
  return "fizz" if number % 3 == 0
  return "buzz" if number % 5 == 0
  number.to_s
end
