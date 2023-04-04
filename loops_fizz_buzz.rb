#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

counter = 1

100.times do
  if counter % 3 == 0 && counter % 5 == 0
    p "FizzBuzz"
  elsif counter % 3 == 0
    p "Fizz"
  elsif counter % 5 == 0
    p "Buzz"
  else
    p counter
  end
  counter = counter + 1
end
