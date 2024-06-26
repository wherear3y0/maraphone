//1 task 1 task  Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
func evenOrOdd(_ number:Int) -> String {
  return number % 2 == 0 ? "Even" : "Odd"
}
// 2 We need a function that can transform a number (integer) into a string.

func numberToString(number: Int) -> String { 
  String(number)
}

// 3
func reverse(_ str: String) -> String {
    return String(str.reversed())
}


//4

func to() -> String {
    return capitalized
}
// 5
func descendingOrder(of number: Int) -> Int {
    let digits = String(number).compactMap { Int(String($0)) }
    let sortedDigits = digits.sorted(by: >)
    let sortedNumber = Int(sortedDigits.map { String($0) }.joined()) ?? 0
    return sortedNumber
}

// 6


