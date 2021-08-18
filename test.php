<?php 
// Write code to loop through the array of numbers
// At each iteration, if a number is evenly divisible by 3 print "Fizz"
// If a number is evenly divisible by 5 print "Buzz"
// If a number is evenly divisible by both 3 AND 5, print "Fizz Buzz"
// If a number is not divisible by 3 or 5, print the number

$array = range(1,300);

function fizzBuzz($arr) {
  foreach ($arr as $num) {
    if ($num % 15 === 0) {
      echo "$num Fizz Buzz\r\n";
    } elseif ($num % 5 === 0) {
      echo "$num Buzz\r\n";
    } elseif ($num % 3 === 0) {
      echo "$num Fizz\r\n";
    } else {
      echo "$num\r\n";
    }
  }
}

fizzBuzz($array);
?>