let age = 21

if age < 21 {
  print("You are underage!")
} else if age >= 21 && age <= 30 {
  print("You're young")
} else {
  print("Dude, you're too old")
}
// You are young

let enterprise = "Apple"
switch enterprise {
case "Apple":
  print("Apple is awesome!")
case "Microsoft":
  print("Are you crazy man? Let this go")
default:
  print("Cool")
}
// Apple is awesome!

let fruit = "Kiwii"
switch fruit {
case "Kiwii", "Watermelon":
  print("This fruit is so delicious!")
case "Pineapple":
  print("Meeh!")
default:
  print("It looks a good fruit")
}
// This fruit is so delicious!
