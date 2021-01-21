// Write code to loop through the array of numbers
// At each iteration, if a number is evenly divisible by 3 print "Fizz"
// If a number is evenly divisible by 5 print "Buzz"
// If a number is evenly divisible by both 3 AND 5, print "Fizz Buzz"
// If a number is not divisible by 3 or 5, print the number

var array = [...Array(300).keys()].map(v => v + 1);

function fizzBuzz(arr) {
  for (num of arr) {
    if (num % 15 === 0) {
      console.log(num, "Fizz Buzz");
    } else if (num % 5 === 0) {
      console.log(num, "Buzz");
    } else if (num % 3 === 0) {
      console.log(num, "Fizz");
    } else {
      console.log(num);
    }
  }
}

fizzBuzz(array);