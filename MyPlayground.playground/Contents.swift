//1 task 1 task  Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
func evenOrOdd(_ number:Int) -> String {
  return number % 2 == 0 ? "Even" : "Odd"
}
// 2 We need a function that can transform a number (integer) into a string.

func numberToString(number: Int) -> String { 
  String(number)
}