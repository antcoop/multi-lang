using System;
using System.Linq;
using System.Collections;
using System.Collections.Generic;

namespace ConsoleApp {
  class Program {
    static void Main() {
      IEnumerable<int> array = Enumerable.Range(1, 300);
      FizzBuzz(array);
    }
    public static void FizzBuzz(IEnumerable<int> arr) {
      foreach (int num in arr) {
        if (num % 15 == 0) {
          Console.WriteLine($"{num} Fizz Buzz");
        } else if (num % 5 == 0) {
          Console.WriteLine($"{num} Buzz");
        } else if (num % 3 == 0) {
          Console.WriteLine($"{num} Fizz");
        } else {
          Console.WriteLine(num);
        }
      }
    }
  }
}