// Creating an array with elements
var movies: [String] = ["Star Wars", "The Martian", "Interestelar"]
print(movies) // ["Star Wars", "The Martian", "Interestelar"]

// Creating an empty Array
var fruits = [String]()
print(fruits) // []

// Including elements
fruits.append("Strawberry")
fruits.append("Watermelon")
fruits.append("Kiwii")
fruits += ["Blackberry"]
print(fruits) // ["Strawberry", "Watermelon", "Kiwii", "Blackberry"]

// Getting an element
print(movies[1]) // The Martian

// Modifying an element
movies[2] = "Pirates of the Caribbean"
print(movies) // ["Star Wars", "The Martian", "Pirates of the Caribbean"]

// Slicing elements
print(fruits[1...2]) // ["Watermelon", "Kiwii"]

// Removing elements
fruits.remove(at: 0)
print(fruits) // ["Watermelon", "Kiwii", "Blackberry"]
fruits.removeLast()
print(fruits) // ["Watermelon", "Kiwii"]

// Properties
print(fruits.isEmpty) // false
print(fruits.count) // 2

// Operations
print(fruits + movies) // ["Watermelon", "Kiwii", "Star Wars", "The Martian", "Pirates of the Caribbean"]
