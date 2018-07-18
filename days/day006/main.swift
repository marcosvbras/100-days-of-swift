// Creating an empty Dictionary
var colors = [String: String]()
print(colors) // [:]

// Including elements
colors["strawberry"] = "red"
colors["kiwii"] = "green"
colors["melon"] = "yellow"
print(colors) // ["kiwii": "green", "strawberry": "red", "melon": "yellow"]

let ages: [String: Int] = ["Jack": 50, "Jerry": 25, "Irene": 26]
print(ages) // ["Jack": 50, "Jerry": 25, "Irene": 26]

var products = ["Apple": "iPhone", "Samsung": "Galaxy", "Google": "Nexus"]
print(products) // ["Samsung": "Galaxy", "Google": "Nexus", "Apple": "iPhone"]

// Modifying elements
products["Google"] = "Pixel"
print(products) // ["Samsung": "Galaxy", "Google": "Pixel", "Apple": "iPhone"]

products.updateValue("iPad", forKey: "Apple")
print(products) // ["Samsung": "Galaxy", "Apple": "iPad", "Google": "Pixel"]

// Deleting an element
products["Samsung"] = nil
print(products) // ["Apple": "iPad", "Google": "Pixel"]

products.removeValue(forKey: "Google")
print(products) // ["Apple": "iPad"]

// Properties
print(colors.count) // 3
print(colors.isEmpty) // false

// Creating an Array with Dictionary's keys
let fruits = (colors.keys)
print(fruits) // ["melon", "strawberry", "kiwii"]

// Creating an Array with Dictionary's values
let coolColors = (colors.values)
print(coolColors) // ["red", "green", "yellow"]
