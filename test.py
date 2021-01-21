# Write code to loop through the array of numbers
# At each iteration, if a number is evenly divisible by 3 print "Fizz"
# If a number is evenly divisible by 5 print "Buzz"
# If a number is evenly divisible by both 3 AND 5, print "Fizz Buzz"
# If a number is not divisible by 3 or 5, print the number

array = list(range(1,301))

def fizzBuzz(arr):
  for num in arr:
    if (num % 15 == 0):
      print("% s Fizz Buzz"% str(num).rjust(3, '0'))
    elif (num % 5 == 0):
      print("% s Buzz"% str(num).rjust(3, '0'))
    elif (num % 3 == 0):
      print("% s Fizz"% str(num).rjust(3, '0'))
    else:
      print(str(num).rjust(3, '0'))

fizzBuzz(array)