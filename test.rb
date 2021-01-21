# Write code to loop through the array of numbers
# At each iteration, if a number is evenly divisible by 3 print "Fizz"
# If a number is evenly divisible by 5 print "Buzz"
# If a number is evenly divisible by both 3 AND 5, print "Fizz Buzz"
# If a number is not divisible by 3 or 5, print the number

array = (1..300).to_a

def fizzBuzz(arr)
  for num in arr
    if (num % 15 == 0)
      puts "#{num.to_s.rjust(3, '0')} Fizz Buzz"
    elsif (num % 5 == 0)
      puts "#{num.to_s.rjust(3, '0')} Buzz"
    elsif (num % 3 == 0)
      puts "#{num.to_s.rjust(3, '0')} Fizz"
    else
      puts num.to_s.rjust(3, '0')
    end
  end
  return nil
end

fizzBuzz(array)