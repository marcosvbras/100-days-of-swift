/*
  A set stores distinct values of the same type in a collection with no defined ordering.
  You can use a set instead of an array when the order of items is not important,
  or when you need to ensure that an item only appears once.
*/

// Creating an empty Set
var numbers = Set<Int>()
print(numbers) // []

// Inserting elements
numbers.insert(1)
numbers.insert(2)
numbers.insert(3)
numbers.insert(3)
numbers.insert(2)
print(numbers) // [1, 2, 3]

var names: Set = ["Yuno", "Yahiko", "Yuki", "Yuki"]
print(names) // ["Yahiko", "Yuno", "Yuki"]

// Removing items
numbers.remove(3)
print(numbers) // [1, 2]

// Properties
print(names.count) // 3
print(names.isEmpty) // false
print(names.contains("Yuno")) // true

/// Set operations
let signedNumbers: Set<Int> = [1, 2, 3, 4]
let unsignedNumbers: Set<Int> = [-1, -2, -3, -4]
let whateverNumbers: Set<Int> = [1, -5, 6]

print(signedNumbers.union(unsignedNumbers)) // [3, -3, 1, -1, 2, -4, -2, 4]
print(signedNumbers) // [1, 2, 3, 4]

print(signedNumbers.intersection(whateverNumbers)) // [1]
print(signedNumbers.subtracting(whateverNumbers)) // [4, 3, 2]

let numberSet1: Set = [1, 2, 3, 4, 5]
let numberSet2: Set = [1, 2, 3]

print(numberSet2.isSubset(of: numberSet1)) // true
print(numberSet1.isSubset(of: numberSet2)) // false
print(numberSet1.isSuperset(of: numberSet2)) // true

print(whateverNumbers.sorted()) // [-5, 1, 6]
