def fizzbuzz(number)
  if number % 15 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number.to_s
  end
end

a = gets.to_i

puts fizzbuzz(a)