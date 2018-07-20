// Simple Function
func saySomething() {
  print("Something")
}
saySomething() // Something

// Function with parameter
func sayAnotherThing(language: String) {
  print("\(language) is the best programming language!")
}
sayAnotherThing(language: "Swift") // Swift is the best programming language!

// Function that returns something
func returnSomethingAwesome() -> String {
  return "Star Wars"
}
print(returnSomethingAwesome()) // Star Wars

// Function with multiple return values
func returnOddNumbers() -> (num1: Int, num2: Int) {
  return (1, 3)
}
print(returnOddNumbers()) // (num1: 1, num2: 3)
