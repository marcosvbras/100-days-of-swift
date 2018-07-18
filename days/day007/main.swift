/// Iterating arrays
let catNames = ["Akemi", "Akira", "Aiko", "Asami", "Ayame"]

for name in catNames {
  print(name)
}
// Akemi
// Akira
// Aiko
// Asami
// Ayame

/// Iterating Dictionaries
let colors = ["Strawberry": "red", "Melon": "yellow", "Kiwii": "green"]

for (fruit, color) in colors {
  print("\(fruit) is \(color)")
}
// Kiwii is green
// Strawberry is red
// Melon is yellow

/// Iterating ranges
for number in 1...3 {
  print(number)
}
// 1
// 2
// 3

/// Omitting value
let factor = 5
var total = 0
for _ in 1...5 {
  total += factor
}
print(total) // 25

/// Controlling range
for number in 1..<3 {
  print(number)
}
// 1
// 2

for names in catNames[0...2] {
  print(names)
}
// Akemi
// Akira
// Aiko

for names in catNames[2...] {
  print(names)
}
// Aiko
// Asami
// Ayame

for names in catNames[...1] {
  print(names)
}
// Akemi
// Akira
